
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000903c0 <_look_for>:
   903c0:	53                   	push   ebx
   903c1:	ba 02 00 00 00       	mov    edx,0x2
   903c6:	83 ec 04             	sub    esp,0x4
   903c9:	0f b6 44 24 10       	movzx  eax,BYTE PTR [esp+0x10]
   903ce:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   903d2:	88 44 24 03          	mov    BYTE PTR [esp+0x3],al
   903d6:	0f be 59 01          	movsx  ebx,BYTE PTR [ecx+0x1]
   903da:	eb 1a                	jmp    903f6 <_look_for+0x36>
   903dc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   903e0:	0f b6 44 24 03       	movzx  eax,BYTE PTR [esp+0x3]
   903e5:	38 04 0a             	cmp    BYTE PTR [edx+ecx*1],al
   903e8:	74 19                	je     90403 <_look_for+0x43>
   903ea:	0f be 44 0a 01       	movsx  eax,BYTE PTR [edx+ecx*1+0x1]
   903ef:	8d 44 10 02          	lea    eax,[eax+edx*1+0x2]
   903f3:	0f bf d0             	movsx  edx,ax
   903f6:	66 39 da             	cmp    dx,bx
   903f9:	7c e5                	jl     903e0 <_look_for+0x20>
   903fb:	5a                   	pop    edx
   903fc:	b8 ff ff ff ff       	mov    eax,0xffffffff
   90401:	5b                   	pop    ebx
   90402:	c3                   	ret
   90403:	89 d0                	mov    eax,edx
   90405:	5a                   	pop    edx
   90406:	5b                   	pop    ebx
   90407:	c3                   	ret
