
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a9e00 <FPM_sqrt_dp>:
   a9e00:	56                   	push   esi
   a9e01:	31 c0                	xor    eax,eax
   a9e03:	53                   	push   ebx
   a9e04:	83 ec 04             	sub    esp,0x4
   a9e07:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   a9e0b:	85 d2                	test   edx,edx
   a9e0d:	74 7c                	je     a9e8b <FPM_sqrt_dp+0x8b>
   a9e0f:	66 c7 04 24 00 00    	mov    WORD PTR [esp],0x0
   a9e15:	81 fa ff ff ff 1f    	cmp    edx,0x1fffffff
   a9e1b:	89 d0                	mov    eax,edx
   a9e1d:	8d 74 24 02          	lea    esi,[esp+0x2]
   a9e21:	89 e3                	mov    ebx,esp
   a9e23:	77 1c                	ja     a9e41 <FPM_sqrt_dp+0x41>
   a9e25:	31 c9                	xor    ecx,ecx
   a9e27:	89 f6                	mov    esi,esi
   a9e29:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   a9e30:	01 c0                	add    eax,eax
   a9e32:	8d 51 01             	lea    edx,[ecx+0x1]
   a9e35:	3d ff ff ff 1f       	cmp    eax,0x1fffffff
   a9e3a:	89 d1                	mov    ecx,edx
   a9e3c:	76 f2                	jbe    a9e30 <FPM_sqrt_dp+0x30>
   a9e3e:	66 89 13             	mov    WORD PTR [ebx],dx
   a9e41:	c1 e8 0f             	shr    eax,0xf
   a9e44:	66 89 06             	mov    WORD PTR [esi],ax
   a9e47:	0f b7 14 24          	movzx  edx,WORD PTR [esp]
   a9e4b:	89 d1                	mov    ecx,edx
   a9e4d:	d1 e9                	shr    ecx,1
   a9e4f:	8d 04 09             	lea    eax,[ecx+ecx*1]
   a9e52:	39 c2                	cmp    edx,eax
   a9e54:	74 0c                	je     a9e62 <FPM_sqrt_dp+0x62>
   a9e56:	0f b7 5c 24 02       	movzx  ebx,WORD PTR [esp+0x2]
   a9e5b:	d1 eb                	shr    ebx,1
   a9e5d:	66 89 5c 24 02       	mov    WORD PTR [esp+0x2],bx
   a9e62:	0f b7 74 24 02       	movzx  esi,WORD PTR [esp+0x2]
   a9e67:	83 c6 40             	add    esi,0x40
   a9e6a:	c1 fe 07             	sar    esi,0x7
   a9e6d:	83 ee 40             	sub    esi,0x40
   a9e70:	0f b7 c6             	movzx  eax,si
   a9e73:	66 3d bf 00          	cmp    ax,0xbf
   a9e77:	76 05                	jbe    a9e7e <FPM_sqrt_dp+0x7e>
   a9e79:	b8 bf 00 00 00       	mov    eax,0xbf
   a9e7e:	0f b7 84 00 00 00 00 	movzx  eax,WORD PTR [eax+eax*1+0x0]
   a9e85:	00 
			a9e82: R_386_32	FPM_sqrt_table
   a9e86:	d3 f8                	sar    eax,cl
   a9e88:	0f b7 c0             	movzx  eax,ax
   a9e8b:	59                   	pop    ecx
   a9e8c:	5b                   	pop    ebx
   a9e8d:	5e                   	pop    esi
   a9e8e:	c3                   	ret
