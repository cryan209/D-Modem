
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000470d0 <_ZN9FloatARMA5resetEv>:
   470d0:	56                   	push   esi
   470d1:	53                   	push   ebx
   470d2:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   470d6:	8b 71 18             	mov    esi,DWORD PTR [ecx+0x18]
   470d9:	85 f6                	test   esi,esi
   470db:	74 25                	je     47102 <_ZN9FloatARMA5resetEv+0x32>
   470dd:	c7 41 28 00 00 00 00 	mov    DWORD PTR [ecx+0x28],0x0
   470e4:	8b 51 08             	mov    edx,DWORD PTR [ecx+0x8]
   470e7:	eb 0a                	jmp    470f3 <_ZN9FloatARMA5resetEv+0x23>
   470e9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   470f0:	89 41 28             	mov    DWORD PTR [ecx+0x28],eax
   470f3:	8b 41 28             	mov    eax,DWORD PTR [ecx+0x28]
   470f6:	c7 04 82 00 00 00 00 	mov    DWORD PTR [edx+eax*4],0x0
   470fd:	40                   	inc    eax
   470fe:	39 f0                	cmp    eax,esi
   47100:	72 ee                	jb     470f0 <_ZN9FloatARMA5resetEv+0x20>
   47102:	c7 41 28 00 00 00 00 	mov    DWORD PTR [ecx+0x28],0x0
   47109:	8b 51 1c             	mov    edx,DWORD PTR [ecx+0x1c]
   4710c:	85 d2                	test   edx,edx
   4710e:	74 1f                	je     4712f <_ZN9FloatARMA5resetEv+0x5f>
   47110:	8b 59 0c             	mov    ebx,DWORD PTR [ecx+0xc]
   47113:	31 c0                	xor    eax,eax
   47115:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   47119:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   47120:	c7 04 83 00 00 00 00 	mov    DWORD PTR [ebx+eax*4],0x0
   47127:	40                   	inc    eax
   47128:	39 d0                	cmp    eax,edx
   4712a:	72 f4                	jb     47120 <_ZN9FloatARMA5resetEv+0x50>
   4712c:	89 41 28             	mov    DWORD PTR [ecx+0x28],eax
   4712f:	8b 41 14             	mov    eax,DWORD PTR [ecx+0x14]
   47132:	29 c6                	sub    esi,eax
   47134:	89 71 20             	mov    DWORD PTR [ecx+0x20],esi
   47137:	8b 71 10             	mov    esi,DWORD PTR [ecx+0x10]
   4713a:	29 f2                	sub    edx,esi
   4713c:	89 51 24             	mov    DWORD PTR [ecx+0x24],edx
   4713f:	5b                   	pop    ebx
   47140:	5e                   	pop    esi
   47141:	c3                   	ret
