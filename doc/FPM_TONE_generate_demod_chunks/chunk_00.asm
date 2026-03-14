
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000aaed0 <FPM_TONE_generate_demod>:
   aaed0:	55                   	push   ebp
   aaed1:	57                   	push   edi
   aaed2:	56                   	push   esi
   aaed3:	53                   	push   ebx
   aaed4:	83 ec 1c             	sub    esp,0x1c
   aaed7:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   aaedb:	0f bf 54 24 38       	movsx  edx,WORD PTR [esp+0x38]
   aaee0:	8d 4c 24 10          	lea    ecx,[esp+0x10]
   aaee4:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   aaee8:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   aaeec:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   aaef0:	0f b7 57 24          	movzx  edx,WORD PTR [edi+0x24]
   aaef4:	48                   	dec    eax
   aaef5:	66 89 54 24 10       	mov    WORD PTR [esp+0x10],dx
   aaefa:	0f b7 77 26          	movzx  esi,WORD PTR [edi+0x26]
   aaefe:	66 89 74 24 16       	mov    WORD PTR [esp+0x16],si
   aaf03:	0f bf f0             	movsx  esi,ax
   aaf06:	66 40                	inc    ax
   aaf08:	74 33                	je     aaf3d <FPM_TONE_generate_demod+0x6d>
   aaf0a:	89 cd                	mov    ebp,ecx
   aaf0c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   aaf10:	89 0c 24             	mov    DWORD PTR [esp],ecx
   aaf13:	e8 fc ff ff ff       	call   aaf14 <FPM_TONE_generate_demod+0x44>
			aaf14: R_386_PC32	FPM_phasor_demod
   aaf18:	0f bf 47 02          	movsx  eax,WORD PTR [edi+0x2]
   aaf1c:	89 e9                	mov    ecx,ebp
   aaf1e:	0f bf 54 24 12       	movsx  edx,WORD PTR [esp+0x12]
   aaf23:	0f af c2             	imul   eax,edx
   aaf26:	c1 f8 0e             	sar    eax,0xe
   aaf29:	66 89 03             	mov    WORD PTR [ebx],ax
   aaf2c:	8d 46 ff             	lea    eax,[esi-0x1]
   aaf2f:	83 c3 02             	add    ebx,0x2
   aaf32:	0f bf f0             	movsx  esi,ax
   aaf35:	66 40                	inc    ax
   aaf37:	75 d7                	jne    aaf10 <FPM_TONE_generate_demod+0x40>
   aaf39:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   aaf3d:	66 89 57 24          	mov    WORD PTR [edi+0x24],dx
   aaf41:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   aaf45:	83 c4 1c             	add    esp,0x1c
   aaf48:	5b                   	pop    ebx
   aaf49:	5e                   	pop    esi
   aaf4a:	5f                   	pop    edi
   aaf4b:	5d                   	pop    ebp
   aaf4c:	c3                   	ret
