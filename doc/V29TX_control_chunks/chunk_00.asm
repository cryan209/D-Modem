
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a4fb0 <V29TX_control>:
   a4fb0:	83 ec 1c             	sub    esp,0x1c
   a4fb3:	31 c0                	xor    eax,eax
   a4fb5:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   a4fb9:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   a4fbd:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   a4fc1:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a4fc5:	85 db                	test   ebx,ebx
   a4fc7:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   a4fcb:	74 42                	je     a500f <V29TX_control+0x5f>
   a4fcd:	8b 7e 20             	mov    edi,DWORD PTR [esi+0x20]
   a4fd0:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   a4fd3:	8b 4e 24             	mov    ecx,DWORD PTR [esi+0x24]
   a4fd6:	0f bf 57 0c          	movsx  edx,WORD PTR [edi+0xc]
   a4fda:	89 41 6c             	mov    DWORD PTR [ecx+0x6c],eax
   a4fdd:	0f af 04 95 00 00 00 	imul   eax,DWORD PTR [edx*4+0x0]
   a4fe4:	00 
			a4fe1: R_386_32	V29TX_PPS_SCALE
   a4fe5:	89 41 6c             	mov    DWORD PTR [ecx+0x6c],eax
   a4fe8:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   a4feb:	89 46 08             	mov    DWORD PTR [esi+0x8],eax
   a4fee:	f6 43 0c 04          	test   BYTE PTR [ebx+0xc],0x4
   a4ff2:	74 04                	je     a4ff8 <V29TX_control+0x48>
   a4ff4:	80 4e 10 04          	or     BYTE PTR [esi+0x10],0x4
   a4ff8:	0f b6 43 0d          	movzx  eax,BYTE PTR [ebx+0xd]
   a4ffc:	31 db                	xor    ebx,ebx
   a4ffe:	a8 10                	test   al,0x10
   a5000:	0f 95 c3             	setne  bl
   a5003:	a8 02                	test   al,0x2
   a5005:	89 5f 08             	mov    DWORD PTR [edi+0x8],ebx
   a5008:	75 16                	jne    a5020 <V29TX_control+0x70>
   a500a:	b8 01 00 00 00       	mov    eax,0x1
   a500f:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a5013:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   a5017:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   a501b:	83 c4 1c             	add    esp,0x1c
   a501e:	c3                   	ret
   a501f:	90                   	nop
   a5020:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a5024:	89 34 24             	mov    DWORD PTR [esp],esi
   a5027:	e8 fc ff ff ff       	call   a5028 <V29TX_control+0x78>
			a5028: R_386_PC32	V29TX_create
   a502c:	eb dc                	jmp    a500a <V29TX_control+0x5a>
