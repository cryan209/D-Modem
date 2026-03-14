
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001e810 <_ZN5V90JdC1EP13V90Parameters>:
   1e810:	56                   	push   esi
   1e811:	31 c0                	xor    eax,eax
   1e813:	53                   	push   ebx
   1e814:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   1e818:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   1e81c:	c6 06 00             	mov    BYTE PTR [esi],0x0
   1e81f:	c6 46 01 00          	mov    BYTE PTR [esi+0x1],0x0
   1e823:	0f b6 59 30          	movzx  ebx,BYTE PTR [ecx+0x30]
   1e827:	89 86 8c 00 00 00    	mov    DWORD PTR [esi+0x8c],eax
   1e82d:	88 da                	mov    dl,bl
   1e82f:	d0 eb                	shr    bl,1
   1e831:	80 e2 01             	and    dl,0x1
   1e834:	80 e3 01             	and    bl,0x1
   1e837:	88 56 33             	mov    BYTE PTR [esi+0x33],dl
   1e83a:	88 5e 34             	mov    BYTE PTR [esi+0x34],bl
   1e83d:	8b 41 34             	mov    eax,DWORD PTR [ecx+0x34]
   1e840:	8b 51 38             	mov    edx,DWORD PTR [ecx+0x38]
   1e843:	88 46 31             	mov    BYTE PTR [esi+0x31],al
   1e846:	88 56 32             	mov    BYTE PTR [esi+0x32],dl
   1e849:	8b 59 2c             	mov    ebx,DWORD PTR [ecx+0x2c]
   1e84c:	31 c9                	xor    ecx,ecx
   1e84e:	89 f6                	mov    esi,esi
   1e850:	89 d8                	mov    eax,ebx
   1e852:	d3 f8                	sar    eax,cl
   1e854:	a8 01                	test   al,0x1
   1e856:	0f 95 44 31 14       	setne  BYTE PTR [ecx+esi*1+0x14]
   1e85b:	41                   	inc    ecx
   1e85c:	83 f9 0f             	cmp    ecx,0xf
   1e85f:	7e ef                	jle    1e850 <_ZN5V90JdC1EP13V90Parameters+0x40>
   1e861:	31 d2                	xor    edx,edx
   1e863:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   1e869:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   1e870:	8d 4a 10             	lea    ecx,[edx+0x10]
   1e873:	89 d8                	mov    eax,ebx
   1e875:	d3 f8                	sar    eax,cl
   1e877:	a8 01                	test   al,0x1
   1e879:	0f 95 44 32 25       	setne  BYTE PTR [edx+esi*1+0x25]
   1e87e:	42                   	inc    edx
   1e87f:	83 fa 0b             	cmp    edx,0xb
   1e882:	7e ec                	jle    1e870 <_ZN5V90JdC1EP13V90Parameters+0x60>
   1e884:	5b                   	pop    ebx
   1e885:	5e                   	pop    esi
   1e886:	c3                   	ret
