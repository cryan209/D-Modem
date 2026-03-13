
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00078b00 <v8_dftupdate>:
   78b00:	55                   	push   ebp
   78b01:	57                   	push   edi
   78b02:	56                   	push   esi
   78b03:	53                   	push   ebx
   78b04:	83 ec 08             	sub    esp,0x8
   78b07:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   78b0b:	0f bf 44 24 28       	movsx  eax,WORD PTR [esp+0x28]
   78b10:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   78b17:	0f bf 6c 24 20       	movsx  ebp,WORD PTR [esp+0x20]
   78b1c:	66 39 04 24          	cmp    WORD PTR [esp],ax
   78b20:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   78b24:	7d 76                	jge    78b9c <v8_dftupdate+0x9c>
   78b26:	8d 76 00             	lea    esi,[esi+0x0]
   78b29:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   78b30:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   78b34:	31 f6                	xor    esi,esi
   78b36:	eb 4a                	jmp    78b82 <v8_dftupdate+0x82>
   78b38:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   78b3b:	0f b7 4b 02          	movzx  ecx,WORD PTR [ebx+0x2]
   78b3f:	01 c8                	add    eax,ecx
   78b41:	25 ff 3f 00 00       	and    eax,0x3fff
   78b46:	66 89 03             	mov    WORD PTR [ebx],ax
   78b49:	c1 e8 06             	shr    eax,0x6
   78b4c:	0f bf 94 00 40 57 00 	movsx  edx,WORD PTR [eax+eax*1+0x5740]
   78b53:	00 
			78b50: R_386_32	.rodata
   78b54:	83 c0 40             	add    eax,0x40
   78b57:	25 ff 00 00 00       	and    eax,0xff
   78b5c:	0f bf 0f             	movsx  ecx,WORD PTR [edi]
   78b5f:	0f af d1             	imul   edx,ecx
   78b62:	c1 fa 06             	sar    edx,0x6
   78b65:	01 53 04             	add    DWORD PTR [ebx+0x4],edx
   78b68:	0f bf 94 00 40 57 00 	movsx  edx,WORD PTR [eax+eax*1+0x5740]
   78b6f:	00 
			78b6c: R_386_32	.rodata
   78b70:	8d 46 01             	lea    eax,[esi+0x1]
   78b73:	0f bf f0             	movsx  esi,ax
   78b76:	0f af d1             	imul   edx,ecx
   78b79:	c1 fa 06             	sar    edx,0x6
   78b7c:	01 53 08             	add    DWORD PTR [ebx+0x8],edx
   78b7f:	83 c3 10             	add    ebx,0x10
   78b82:	66 39 ee             	cmp    si,bp
   78b85:	7c b1                	jl     78b38 <v8_dftupdate+0x38>
   78b87:	8b 04 24             	mov    eax,DWORD PTR [esp]
   78b8a:	83 c7 02             	add    edi,0x2
   78b8d:	40                   	inc    eax
   78b8e:	98                   	cwde
   78b8f:	89 04 24             	mov    DWORD PTR [esp],eax
   78b92:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   78b96:	66 39 04 24          	cmp    WORD PTR [esp],ax
   78b9a:	7c 94                	jl     78b30 <v8_dftupdate+0x30>
   78b9c:	83 c4 08             	add    esp,0x8
   78b9f:	5b                   	pop    ebx
   78ba0:	5e                   	pop    esi
   78ba1:	5f                   	pop    edi
   78ba2:	5d                   	pop    ebp
   78ba3:	c3                   	ret
