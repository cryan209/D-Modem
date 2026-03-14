
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003dcc0 <_ZN12V90RDetector11detectRfNotEs>:
   3dcc0:	53                   	push   ebx
   3dcc1:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   3dcc5:	31 db                	xor    ebx,ebx
   3dcc7:	0f bf 54 24 0c       	movsx  edx,WORD PTR [esp+0xc]
   3dccc:	0f b7 41 20          	movzx  eax,WORD PTR [ecx+0x20]
   3dcd0:	01 c0                	add    eax,eax
   3dcd2:	66 85 d2             	test   dx,dx
   3dcd5:	7e 03                	jle    3dcda <_ZN12V90RDetector11detectRfNotEs+0x1a>
   3dcd7:	83 c8 01             	or     eax,0x1
   3dcda:	66 89 41 20          	mov    WORD PTR [ecx+0x20],ax
   3dcde:	8b 01                	mov    eax,DWORD PTR [ecx]
   3dce0:	40                   	inc    eax
   3dce1:	83 f8 0c             	cmp    eax,0xc
   3dce4:	74 0a                	je     3dcf0 <_ZN12V90RDetector11detectRfNotEs+0x30>
   3dce6:	89 01                	mov    DWORD PTR [ecx],eax
   3dce8:	89 d8                	mov    eax,ebx
   3dcea:	5b                   	pop    ebx
   3dceb:	c3                   	ret
   3dcec:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   3dcf0:	0f b7 41 20          	movzx  eax,WORD PTR [ecx+0x20]
   3dcf4:	8b 51 24             	mov    edx,DWORD PTR [ecx+0x24]
   3dcf7:	85 d2                	test   edx,edx
   3dcf9:	7e 33                	jle    3dd2e <_ZN12V90RDetector11detectRfNotEs+0x6e>
   3dcfb:	3d 33 03 00 00       	cmp    eax,0x333
   3dd00:	74 17                	je     3dd19 <_ZN12V90RDetector11detectRfNotEs+0x59>
   3dd02:	c7 41 1c 00 00 00 00 	mov    DWORD PTR [ecx+0x1c],0x0
   3dd09:	c7 01 00 00 00 00    	mov    DWORD PTR [ecx],0x0
   3dd0f:	89 d8                	mov    eax,ebx
   3dd11:	66 c7 41 20 00 00    	mov    WORD PTR [ecx+0x20],0x0
   3dd17:	5b                   	pop    ebx
   3dd18:	c3                   	ret
   3dd19:	8b 41 1c             	mov    eax,DWORD PTR [ecx+0x1c]
   3dd1c:	83 c0 0c             	add    eax,0xc
   3dd1f:	3b 41 10             	cmp    eax,DWORD PTR [ecx+0x10]
   3dd22:	89 41 1c             	mov    DWORD PTR [ecx+0x1c],eax
   3dd25:	75 e2                	jne    3dd09 <_ZN12V90RDetector11detectRfNotEs+0x49>
   3dd27:	bb ff ff ff ff       	mov    ebx,0xffffffff
   3dd2c:	eb db                	jmp    3dd09 <_ZN12V90RDetector11detectRfNotEs+0x49>
   3dd2e:	3d cc 0c 00 00       	cmp    eax,0xccc
   3dd33:	eb cb                	jmp    3dd00 <_ZN12V90RDetector11detectRfNotEs+0x40>
