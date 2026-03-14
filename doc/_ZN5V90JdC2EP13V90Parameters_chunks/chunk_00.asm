
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001e790 <_ZN5V90JdC2EP13V90Parameters>:
   1e790:	56                   	push   esi
   1e791:	31 c0                	xor    eax,eax
   1e793:	53                   	push   ebx
   1e794:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   1e798:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   1e79c:	c6 06 00             	mov    BYTE PTR [esi],0x0
   1e79f:	c6 46 01 00          	mov    BYTE PTR [esi+0x1],0x0
   1e7a3:	0f b6 59 30          	movzx  ebx,BYTE PTR [ecx+0x30]
   1e7a7:	89 86 8c 00 00 00    	mov    DWORD PTR [esi+0x8c],eax
   1e7ad:	88 da                	mov    dl,bl
   1e7af:	d0 eb                	shr    bl,1
   1e7b1:	80 e2 01             	and    dl,0x1
   1e7b4:	80 e3 01             	and    bl,0x1
   1e7b7:	88 56 33             	mov    BYTE PTR [esi+0x33],dl
   1e7ba:	88 5e 34             	mov    BYTE PTR [esi+0x34],bl
   1e7bd:	8b 41 34             	mov    eax,DWORD PTR [ecx+0x34]
   1e7c0:	8b 51 38             	mov    edx,DWORD PTR [ecx+0x38]
   1e7c3:	88 46 31             	mov    BYTE PTR [esi+0x31],al
   1e7c6:	88 56 32             	mov    BYTE PTR [esi+0x32],dl
   1e7c9:	8b 59 2c             	mov    ebx,DWORD PTR [ecx+0x2c]
   1e7cc:	31 c9                	xor    ecx,ecx
   1e7ce:	89 f6                	mov    esi,esi
   1e7d0:	89 d8                	mov    eax,ebx
   1e7d2:	d3 f8                	sar    eax,cl
   1e7d4:	a8 01                	test   al,0x1
   1e7d6:	0f 95 44 31 14       	setne  BYTE PTR [ecx+esi*1+0x14]
   1e7db:	41                   	inc    ecx
   1e7dc:	83 f9 0f             	cmp    ecx,0xf
   1e7df:	7e ef                	jle    1e7d0 <_ZN5V90JdC2EP13V90Parameters+0x40>
   1e7e1:	31 d2                	xor    edx,edx
   1e7e3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   1e7e9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   1e7f0:	8d 4a 10             	lea    ecx,[edx+0x10]
   1e7f3:	89 d8                	mov    eax,ebx
   1e7f5:	d3 f8                	sar    eax,cl
   1e7f7:	a8 01                	test   al,0x1
   1e7f9:	0f 95 44 32 25       	setne  BYTE PTR [edx+esi*1+0x25]
   1e7fe:	42                   	inc    edx
   1e7ff:	83 fa 0b             	cmp    edx,0xb
   1e802:	7e ec                	jle    1e7f0 <_ZN5V90JdC2EP13V90Parameters+0x60>
   1e804:	5b                   	pop    ebx
   1e805:	5e                   	pop    esi
   1e806:	c3                   	ret
