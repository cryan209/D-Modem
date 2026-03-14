
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a2410 <V21RX_control>:
   a2410:	53                   	push   ebx
   a2411:	31 c0                	xor    eax,eax
   a2413:	83 ec 08             	sub    esp,0x8
   a2416:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   a241a:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a241e:	85 d2                	test   edx,edx
   a2420:	74 21                	je     a2443 <V21RX_control+0x33>
   a2422:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   a2425:	31 c0                	xor    eax,eax
   a2427:	89 4b 08             	mov    DWORD PTR [ebx+0x8],ecx
   a242a:	8b 4b 4c             	mov    ecx,DWORD PTR [ebx+0x4c]
   a242d:	0f b6 52 0d          	movzx  edx,BYTE PTR [edx+0xd]
   a2431:	f6 c2 10             	test   dl,0x10
   a2434:	0f 95 c0             	setne  al
   a2437:	89 01                	mov    DWORD PTR [ecx],eax
   a2439:	f6 c2 02             	test   dl,0x2
   a243c:	75 0a                	jne    a2448 <V21RX_control+0x38>
   a243e:	b8 01 00 00 00       	mov    eax,0x1
   a2443:	83 c4 08             	add    esp,0x8
   a2446:	5b                   	pop    ebx
   a2447:	c3                   	ret
   a2448:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   a244c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a244f:	e8 fc ff ff ff       	call   a2450 <V21RX_control+0x40>
			a2450: R_386_PC32	V21RX_create
   a2454:	b8 01 00 00 00       	mov    eax,0x1
   a2459:	eb e8                	jmp    a2443 <V21RX_control+0x33>
