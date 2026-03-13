00076c90 <v8_ansaminit>:
   76c90:	53                   	push   ebx
   76c91:	31 d2                	xor    edx,edx
   76c93:	83 ec 08             	sub    esp,0x8
   76c96:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   76c9a:	8d 99 a4 0d 00 00    	lea    ebx,[ecx+0xda4]
   76ca0:	66 c7 43 02 00 00    	mov    WORD PTR [ebx+0x2],0x0
   76ca6:	66 c7 43 04 1a 00    	mov    WORD PTR [ebx+0x4],0x1a
   76cac:	66 c7 43 06 00 0e    	mov    WORD PTR [ebx+0x6],0xe00
   76cb2:	66 c7 43 0a 00 00    	mov    WORD PTR [ebx+0xa],0x0
   76cb8:	0f bf 81 42 0a 00 00 	movsx  eax,WORD PTR [ecx+0xa42]
   76cbf:	66 89 91 a4 0d 00 00 	mov    WORD PTR [ecx+0xda4],dx
   76cc6:	c7 04 24 80 3e 00 00 	mov    DWORD PTR [esp],0x3e80
   76ccd:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   76cd1:	e8 fc ff ff ff       	call   76cd2 <v8_ansaminit+0x42>
			76cd2: R_386_PC32	v8_mpyint
   76cd6:	66 89 43 08          	mov    WORD PTR [ebx+0x8],ax
   76cda:	66 c7 43 0e 01 00    	mov    WORD PTR [ebx+0xe],0x1
   76ce0:	83 c4 08             	add    esp,0x8
   76ce3:	5b                   	pop    ebx
   76ce4:	c3                   	ret
   76ce5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   76ce9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

