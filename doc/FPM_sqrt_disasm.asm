
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a9d70 <FPM_sqrt>:
   a9d70:	56                   	push   esi
   a9d71:	31 d2                	xor    edx,edx
   a9d73:	53                   	push   ebx
   a9d74:	83 ec 04             	sub    esp,0x4
   a9d77:	0f b7 44 24 10       	movzx  eax,WORD PTR [esp+0x10]
   a9d7c:	85 c0                	test   eax,eax
   a9d7e:	74 6f                	je     a9def <FPM_sqrt+0x7f>
   a9d80:	66 c7 04 24 00 00    	mov    WORD PTR [esp],0x0
   a9d86:	66 3d ff 3f          	cmp    ax,0x3fff
   a9d8a:	8d 5c 24 02          	lea    ebx,[esp+0x2]
   a9d8e:	89 e6                	mov    esi,esp
   a9d90:	77 21                	ja     a9db3 <FPM_sqrt+0x43>
   a9d92:	31 c9                	xor    ecx,ecx
   a9d94:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   a9d9a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   a9da0:	01 c0                	add    eax,eax
   a9da2:	8d 51 01             	lea    edx,[ecx+0x1]
   a9da5:	0f b7 c0             	movzx  eax,ax
   a9da8:	66 3d ff 3f          	cmp    ax,0x3fff
   a9dac:	89 d1                	mov    ecx,edx
   a9dae:	76 f0                	jbe    a9da0 <FPM_sqrt+0x30>
   a9db0:	66 89 16             	mov    WORD PTR [esi],dx
   a9db3:	66 89 03             	mov    WORD PTR [ebx],ax
   a9db6:	0f b7 14 24          	movzx  edx,WORD PTR [esp]
   a9dba:	89 d1                	mov    ecx,edx
   a9dbc:	d1 e9                	shr    ecx,1
   a9dbe:	8d 04 09             	lea    eax,[ecx+ecx*1]
   a9dc1:	39 c2                	cmp    edx,eax
   a9dc3:	74 0c                	je     a9dd1 <FPM_sqrt+0x61>
   a9dc5:	0f b7 5c 24 02       	movzx  ebx,WORD PTR [esp+0x2]
   a9dca:	d1 eb                	shr    ebx,1
   a9dcc:	66 89 5c 24 02       	mov    WORD PTR [esp+0x2],bx
   a9dd1:	0f b7 54 24 02       	movzx  edx,WORD PTR [esp+0x2]
   a9dd6:	83 c2 40             	add    edx,0x40
   a9dd9:	c1 fa 07             	sar    edx,0x7
   a9ddc:	83 ea 40             	sub    edx,0x40
   a9ddf:	0f b7 c2             	movzx  eax,dx
   a9de2:	0f b7 b4 00 00 00 00 	movzx  esi,WORD PTR [eax+eax*1+0x0]
   a9de9:	00 
			a9de6: R_386_32	FPM_sqrt_table
   a9dea:	d3 fe                	sar    esi,cl
   a9dec:	0f b7 d6             	movzx  edx,si
   a9def:	89 d0                	mov    eax,edx
   a9df1:	5a                   	pop    edx
   a9df2:	5b                   	pop    ebx
   a9df3:	5e                   	pop    esi
   a9df4:	c3                   	ret
