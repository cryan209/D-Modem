
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002acf0 <_ZN18V90Phase3Modulator13generateSdNotEv>:
   2acf0:	83 ec 08             	sub    esp,0x8
   2acf3:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   2acf8:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   2acfc:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2acff:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   2ad03:	8b 71 18             	mov    esi,DWORD PTR [ecx+0x18]
   2ad06:	4e                   	dec    esi
   2ad07:	89 f0                	mov    eax,esi
   2ad09:	f7 e2                	mul    edx
   2ad0b:	89 f0                	mov    eax,esi
   2ad0d:	c1 ea 02             	shr    edx,0x2
   2ad10:	8d 14 52             	lea    edx,[edx+edx*2]
   2ad13:	01 d2                	add    edx,edx
   2ad15:	29 d0                	sub    eax,edx
   2ad17:	83 f8 05             	cmp    eax,0x5
   2ad1a:	77 14                	ja     2ad30 <_ZN18V90Phase3Modulator13generateSdNotEv+0x40>
   2ad1c:	ff 24 85 9c 09 00 00 	jmp    DWORD PTR [eax*4+0x99c]
			2ad1f: R_386_32	.rodata
   2ad23:	0f bf 59 0e          	movsx  ebx,WORD PTR [ecx+0xe]
   2ad27:	89 f6                	mov    esi,esi
   2ad29:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   2ad30:	89 d8                	mov    eax,ebx
   2ad32:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   2ad36:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   2ad39:	83 c4 08             	add    esp,0x8
   2ad3c:	c3                   	ret
   2ad3d:	8d 76 00             	lea    esi,[esi+0x0]
   2ad40:	0f b7 41 12          	movzx  eax,WORD PTR [ecx+0x12]
   2ad44:	f7 d8                	neg    eax
   2ad46:	0f bf d8             	movsx  ebx,ax
   2ad49:	89 d8                	mov    eax,ebx
   2ad4b:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   2ad4f:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   2ad52:	83 c4 08             	add    esp,0x8
   2ad55:	c3                   	ret
   2ad56:	0f b7 41 0e          	movzx  eax,WORD PTR [ecx+0xe]
   2ad5a:	f7 d8                	neg    eax
   2ad5c:	0f bf d8             	movsx  ebx,ax
   2ad5f:	eb e8                	jmp    2ad49 <_ZN18V90Phase3Modulator13generateSdNotEv+0x59>
   2ad61:	0f bf 59 12          	movsx  ebx,WORD PTR [ecx+0x12]
   2ad65:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   2ad69:	89 d8                	mov    eax,ebx
   2ad6b:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   2ad6e:	83 c4 08             	add    esp,0x8
   2ad71:	c3                   	ret
