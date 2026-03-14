
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00016460 <_ZN18V92Phase3Modulator10genereteSuEv>:
   16460:	83 ec 08             	sub    esp,0x8
   16463:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   16468:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1646b:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   1646f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   16473:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   16476:	49                   	dec    ecx
   16477:	89 c8                	mov    eax,ecx
   16479:	f7 e2                	mul    edx
   1647b:	c1 ea 02             	shr    edx,0x2
   1647e:	8d 14 52             	lea    edx,[edx+edx*2]
   16481:	01 d2                	add    edx,edx
   16483:	29 d1                	sub    ecx,edx
   16485:	83 f9 05             	cmp    ecx,0x5
   16488:	77 26                	ja     164b0 <_ZN18V92Phase3Modulator10genereteSuEv+0x50>
   1648a:	b8 01 00 00 00       	mov    eax,0x1
   1648f:	d3 e0                	shl    eax,cl
   16491:	a8 05                	test   al,0x5
   16493:	75 2b                	jne    164c0 <_ZN18V92Phase3Modulator10genereteSuEv+0x60>
   16495:	a8 12                	test   al,0x12
   16497:	75 38                	jne    164d1 <_ZN18V92Phase3Modulator10genereteSuEv+0x71>
   16499:	a8 28                	test   al,0x28
   1649b:	74 13                	je     164b0 <_ZN18V92Phase3Modulator10genereteSuEv+0x50>
   1649d:	0f b7 4b 06          	movzx  ecx,WORD PTR [ebx+0x6]
   164a1:	f7 d9                	neg    ecx
   164a3:	0f bf f1             	movsx  esi,cx
   164a6:	8d 76 00             	lea    esi,[esi+0x0]
   164a9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   164b0:	89 f0                	mov    eax,esi
   164b2:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   164b5:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   164b9:	83 c4 08             	add    esp,0x8
   164bc:	c3                   	ret
   164bd:	8d 76 00             	lea    esi,[esi+0x0]
   164c0:	0f bf 73 06          	movsx  esi,WORD PTR [ebx+0x6]
   164c4:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   164c7:	89 f0                	mov    eax,esi
   164c9:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   164cd:	83 c4 08             	add    esp,0x8
   164d0:	c3                   	ret
   164d1:	31 f6                	xor    esi,esi
   164d3:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   164d6:	89 f0                	mov    eax,esi
   164d8:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   164dc:	83 c4 08             	add    esp,0x8
   164df:	c3                   	ret
