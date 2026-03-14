
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a8d20 <FPM_log10>:
   a8d20:	83 ec 1c             	sub    esp,0x1c
   a8d23:	0f b7 44 24 20       	movzx  eax,WORD PTR [esp+0x20]
   a8d28:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   a8d2c:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   a8d30:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   a8d34:	85 c0                	test   eax,eax
   a8d36:	0f bf 5c 24 24       	movsx  ebx,WORD PTR [esp+0x24]
   a8d3b:	75 23                	jne    a8d60 <FPM_log10+0x40>
   a8d3d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a8d3f: R_386_32	dsplibs_debug_level
   a8d44:	0f 87 90 00 00 00    	ja     a8dda <FPM_log10+0xba>
   a8d4a:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a8d4e:	31 c0                	xor    eax,eax
   a8d50:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   a8d54:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   a8d58:	83 c4 1c             	add    esp,0x1c
   a8d5b:	c3                   	ret
   a8d5c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a8d60:	66 c7 44 24 0c 00 00 	mov    WORD PTR [esp+0xc],0x0
   a8d67:	66 3d ff 3f          	cmp    ax,0x3fff
   a8d6b:	8d 74 24 0e          	lea    esi,[esp+0xe]
   a8d6f:	8d 7c 24 0c          	lea    edi,[esp+0xc]
   a8d73:	77 1e                	ja     a8d93 <FPM_log10+0x73>
   a8d75:	31 c9                	xor    ecx,ecx
   a8d77:	89 f6                	mov    esi,esi
   a8d79:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   a8d80:	01 c0                	add    eax,eax
   a8d82:	8d 51 01             	lea    edx,[ecx+0x1]
   a8d85:	0f b7 c0             	movzx  eax,ax
   a8d88:	66 3d ff 3f          	cmp    ax,0x3fff
   a8d8c:	89 d1                	mov    ecx,edx
   a8d8e:	76 f0                	jbe    a8d80 <FPM_log10+0x60>
   a8d90:	66 89 17             	mov    WORD PTR [edi],dx
   a8d93:	66 89 06             	mov    WORD PTR [esi],ax
   a8d96:	8b 7c 24 0c          	mov    edi,DWORD PTR [esp+0xc]
   a8d9a:	0f b7 54 24 0e       	movzx  edx,WORD PTR [esp+0xe]
   a8d9f:	8d 34 3b             	lea    esi,[ebx+edi*1]
   a8da2:	0f b7 ce             	movzx  ecx,si
   a8da5:	66 89 74 24 0c       	mov    WORD PTR [esp+0xc],si
   a8daa:	83 c2 40             	add    edx,0x40
   a8dad:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a8db1:	c1 fa 07             	sar    edx,0x7
   a8db4:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   a8db8:	83 c2 80             	add    edx,0xffffff80
   a8dbb:	0f b7 c2             	movzx  eax,dx
   a8dbe:	69 d1 cc 04 00 00    	imul   edx,ecx,0x4cc
   a8dc4:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   a8dc8:	0f bf 84 00 a0 c3 00 	movsx  eax,WORD PTR [eax+eax*1+0xc3a0]
   a8dcf:	00 
			a8dcc: R_386_32	.rodata
   a8dd0:	83 c4 1c             	add    esp,0x1c
   a8dd3:	c1 f8 03             	sar    eax,0x3
   a8dd6:	29 d0                	sub    eax,edx
   a8dd8:	98                   	cwde
   a8dd9:	c3                   	ret
   a8dda:	c7 04 24 b6 4e 00 00 	mov    DWORD PTR [esp],0x4eb6
			a8ddd: R_386_32	.rodata.str1.1
   a8de1:	e8 fc ff ff ff       	call   a8de2 <FPM_log10+0xc2>
			a8de2: R_386_PC32	dsplibs_debug_printf
   a8de6:	e9 5f ff ff ff       	jmp    a8d4a <FPM_log10+0x2a>
