
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000adef0 <create_dtmf>:
   adef0:	53                   	push   ebx
   adef1:	83 ec 08             	sub    esp,0x8
   adef4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   adef8:	85 db                	test   ebx,ebx
   adefa:	0f 84 a7 00 00 00    	je     adfa7 <create_dtmf+0xb7>
   adf00:	31 c0                	xor    eax,eax
   adf02:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   adf09:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   adf10:	c7 04 c3 00 00 00 00 	mov    DWORD PTR [ebx+eax*8],0x0
   adf17:	c7 44 c3 04 00 00 00 	mov    DWORD PTR [ebx+eax*8+0x4],0x0
   adf1e:	00 
   adf1f:	c7 44 83 40 00 00 00 	mov    DWORD PTR [ebx+eax*4+0x40],0x0
   adf26:	00 
   adf27:	40                   	inc    eax
   adf28:	98                   	cwde
   adf29:	66 83 f8 07          	cmp    ax,0x7
   adf2d:	7e e1                	jle    adf10 <create_dtmf+0x20>
   adf2f:	31 c0                	xor    eax,eax
   adf31:	eb 0d                	jmp    adf40 <create_dtmf+0x50>
   adf33:	90                   	nop
   adf34:	90                   	nop
   adf35:	90                   	nop
   adf36:	90                   	nop
   adf37:	90                   	nop
   adf38:	90                   	nop
   adf39:	90                   	nop
   adf3a:	90                   	nop
   adf3b:	90                   	nop
   adf3c:	90                   	nop
   adf3d:	90                   	nop
   adf3e:	90                   	nop
   adf3f:	90                   	nop
   adf40:	c7 44 83 78 00 00 00 	mov    DWORD PTR [ebx+eax*4+0x78],0x0
   adf47:	00 
   adf48:	40                   	inc    eax
   adf49:	98                   	cwde
   adf4a:	66 83 f8 01          	cmp    ax,0x1
   adf4e:	7e f0                	jle    adf40 <create_dtmf+0x50>
   adf50:	31 c0                	xor    eax,eax
   adf52:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   adf59:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   adf60:	66 c7 44 43 64 ff ff 	mov    WORD PTR [ebx+eax*2+0x64],0xffff
   adf67:	40                   	inc    eax
   adf68:	98                   	cwde
   adf69:	66 83 f8 07          	cmp    ax,0x7
   adf6d:	7e f1                	jle    adf60 <create_dtmf+0x70>
   adf6f:	c7 43 60 00 00 00 00 	mov    DWORD PTR [ebx+0x60],0x0
   adf76:	31 c9                	xor    ecx,ecx
   adf78:	ba ff ff ff ff       	mov    edx,0xffffffff
   adf7d:	66 c7 43 76 00 00    	mov    WORD PTR [ebx+0x76],0x0
   adf83:	31 c0                	xor    eax,eax
   adf85:	66 c7 43 74 00 00    	mov    WORD PTR [ebx+0x74],0x0
   adf8b:	66 89 8b 90 00 00 00 	mov    WORD PTR [ebx+0x90],cx
   adf92:	66 89 93 92 00 00 00 	mov    WORD PTR [ebx+0x92],dx
   adf99:	66 89 83 94 00 00 00 	mov    WORD PTR [ebx+0x94],ax
   adfa0:	83 c4 08             	add    esp,0x8
   adfa3:	89 d8                	mov    eax,ebx
   adfa5:	5b                   	pop    ebx
   adfa6:	c3                   	ret
   adfa7:	c7 04 24 98 00 00 00 	mov    DWORD PTR [esp],0x98
   adfae:	e8 fc ff ff ff       	call   adfaf <create_dtmf+0xbf>
			adfaf: R_386_PC32	sysdep_malloc
   adfb3:	85 c0                	test   eax,eax
   adfb5:	89 c3                	mov    ebx,eax
   adfb7:	0f 85 43 ff ff ff    	jne    adf00 <create_dtmf+0x10>
   adfbd:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			adfbf: R_386_32	dsplibs_debug_level
   adfc4:	76 da                	jbe    adfa0 <create_dtmf+0xb0>
   adfc6:	c7 04 24 0c 2f 01 00 	mov    DWORD PTR [esp],0x12f0c
			adfc9: R_386_32	.rodata.str1.4
   adfcd:	e8 fc ff ff ff       	call   adfce <create_dtmf+0xde>
			adfce: R_386_PC32	dsplibs_debug_printf
   adfd2:	eb cc                	jmp    adfa0 <create_dtmf+0xb0>
