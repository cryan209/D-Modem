
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003dae0 <_ZN12V90RDetector7detectREs>:
   3dae0:	53                   	push   ebx
   3dae1:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   3dae5:	31 db                	xor    ebx,ebx
   3dae7:	0f bf 54 24 0c       	movsx  edx,WORD PTR [esp+0xc]
   3daec:	0f b7 41 20          	movzx  eax,WORD PTR [ecx+0x20]
   3daf0:	01 c0                	add    eax,eax
   3daf2:	66 85 d2             	test   dx,dx
   3daf5:	7e 03                	jle    3dafa <_ZN12V90RDetector7detectREs+0x1a>
   3daf7:	83 c8 01             	or     eax,0x1
   3dafa:	66 89 41 20          	mov    WORD PTR [ecx+0x20],ax
   3dafe:	8b 01                	mov    eax,DWORD PTR [ecx]
   3db00:	40                   	inc    eax
   3db01:	83 f8 06             	cmp    eax,0x6
   3db04:	74 0a                	je     3db10 <_ZN12V90RDetector7detectREs+0x30>
   3db06:	89 01                	mov    DWORD PTR [ecx],eax
   3db08:	89 d8                	mov    eax,ebx
   3db0a:	5b                   	pop    ebx
   3db0b:	c3                   	ret
   3db0c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   3db10:	0f b7 41 20          	movzx  eax,WORD PTR [ecx+0x20]
   3db14:	66 83 f8 38          	cmp    ax,0x38
   3db18:	74 47                	je     3db61 <_ZN12V90RDetector7detectREs+0x81>
   3db1a:	66 83 f8 07          	cmp    ax,0x7
   3db1e:	74 1e                	je     3db3e <_ZN12V90RDetector7detectREs+0x5e>
   3db20:	c7 41 14 00 00 00 00 	mov    DWORD PTR [ecx+0x14],0x0
   3db27:	c7 41 18 00 00 00 00 	mov    DWORD PTR [ecx+0x18],0x0
   3db2e:	c7 01 00 00 00 00    	mov    DWORD PTR [ecx],0x0
   3db34:	89 d8                	mov    eax,ebx
   3db36:	66 c7 41 20 00 00    	mov    WORD PTR [ecx+0x20],0x0
   3db3c:	5b                   	pop    ebx
   3db3d:	c3                   	ret
   3db3e:	c7 41 14 00 00 00 00 	mov    DWORD PTR [ecx+0x14],0x0
   3db45:	8b 51 18             	mov    edx,DWORD PTR [ecx+0x18]
   3db48:	83 c2 06             	add    edx,0x6
   3db4b:	3b 51 04             	cmp    edx,DWORD PTR [ecx+0x4]
   3db4e:	89 51 18             	mov    DWORD PTR [ecx+0x18],edx
   3db51:	75 db                	jne    3db2e <_ZN12V90RDetector7detectREs+0x4e>
   3db53:	c7 41 24 ff ff ff ff 	mov    DWORD PTR [ecx+0x24],0xffffffff
   3db5a:	bb 01 00 00 00       	mov    ebx,0x1
   3db5f:	eb cd                	jmp    3db2e <_ZN12V90RDetector7detectREs+0x4e>
   3db61:	c7 41 18 00 00 00 00 	mov    DWORD PTR [ecx+0x18],0x0
   3db68:	8b 41 14             	mov    eax,DWORD PTR [ecx+0x14]
   3db6b:	83 c0 06             	add    eax,0x6
   3db6e:	3b 41 04             	cmp    eax,DWORD PTR [ecx+0x4]
   3db71:	89 41 14             	mov    DWORD PTR [ecx+0x14],eax
   3db74:	75 b8                	jne    3db2e <_ZN12V90RDetector7detectREs+0x4e>
   3db76:	c7 41 24 01 00 00 00 	mov    DWORD PTR [ecx+0x24],0x1
   3db7d:	bb 01 00 00 00       	mov    ebx,0x1
   3db82:	eb aa                	jmp    3db2e <_ZN12V90RDetector7detectREs+0x4e>
