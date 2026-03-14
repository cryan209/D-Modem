
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000aae30 <FPM_TONE_generate2>:
   aae30:	55                   	push   ebp
   aae31:	57                   	push   edi
   aae32:	56                   	push   esi
   aae33:	53                   	push   ebx
   aae34:	83 ec 1c             	sub    esp,0x1c
   aae37:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
   aae3b:	0f bf 54 24 3c       	movsx  edx,WORD PTR [esp+0x3c]
   aae40:	8d 4c 24 10          	lea    ecx,[esp+0x10]
   aae44:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   aae48:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   aae4c:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   aae50:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   aae54:	0f b7 55 24          	movzx  edx,WORD PTR [ebp+0x24]
   aae58:	48                   	dec    eax
   aae59:	66 89 54 24 10       	mov    WORD PTR [esp+0x10],dx
   aae5e:	0f b7 7d 26          	movzx  edi,WORD PTR [ebp+0x26]
   aae62:	66 89 7c 24 16       	mov    WORD PTR [esp+0x16],di
   aae67:	0f bf f8             	movsx  edi,ax
   aae6a:	66 40                	inc    ax
   aae6c:	74 46                	je     aaeb4 <FPM_TONE_generate2+0x84>
   aae6e:	89 f6                	mov    esi,esi
   aae70:	89 0c 24             	mov    DWORD PTR [esp],ecx
   aae73:	e8 fc ff ff ff       	call   aae74 <FPM_TONE_generate2+0x44>
			aae74: R_386_PC32	FPM_phasor
   aae78:	0f bf 54 24 12       	movsx  edx,WORD PTR [esp+0x12]
   aae7d:	8d 4c 24 10          	lea    ecx,[esp+0x10]
   aae81:	0f bf 45 02          	movsx  eax,WORD PTR [ebp+0x2]
   aae85:	0f af c2             	imul   eax,edx
   aae88:	c1 f8 0e             	sar    eax,0xe
   aae8b:	66 89 06             	mov    WORD PTR [esi],ax
   aae8e:	83 c6 02             	add    esi,0x2
   aae91:	0f bf 45 02          	movsx  eax,WORD PTR [ebp+0x2]
   aae95:	0f bf 54 24 14       	movsx  edx,WORD PTR [esp+0x14]
   aae9a:	0f af c2             	imul   eax,edx
   aae9d:	c1 f8 0e             	sar    eax,0xe
   aaea0:	66 89 03             	mov    WORD PTR [ebx],ax
   aaea3:	8d 47 ff             	lea    eax,[edi-0x1]
   aaea6:	83 c3 02             	add    ebx,0x2
   aaea9:	0f bf f8             	movsx  edi,ax
   aaeac:	66 40                	inc    ax
   aaeae:	75 c0                	jne    aae70 <FPM_TONE_generate2+0x40>
   aaeb0:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   aaeb4:	66 89 55 24          	mov    WORD PTR [ebp+0x24],dx
   aaeb8:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   aaebc:	83 c4 1c             	add    esp,0x1c
   aaebf:	5b                   	pop    ebx
   aaec0:	5e                   	pop    esi
   aaec1:	5f                   	pop    edi
   aaec2:	5d                   	pop    ebp
   aaec3:	c3                   	ret
