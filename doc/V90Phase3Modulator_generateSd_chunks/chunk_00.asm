
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002ac60 <_ZN18V90Phase3Modulator10generateSdEv>:
   2ac60:	83 ec 08             	sub    esp,0x8
   2ac63:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   2ac68:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   2ac6c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2ac6f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   2ac73:	8b 71 18             	mov    esi,DWORD PTR [ecx+0x18]
   2ac76:	4e                   	dec    esi
   2ac77:	89 f0                	mov    eax,esi
   2ac79:	f7 e2                	mul    edx
   2ac7b:	89 f0                	mov    eax,esi
   2ac7d:	c1 ea 02             	shr    edx,0x2
   2ac80:	8d 14 52             	lea    edx,[edx+edx*2]
   2ac83:	01 d2                	add    edx,edx
   2ac85:	29 d0                	sub    eax,edx
   2ac87:	83 f8 05             	cmp    eax,0x5
   2ac8a:	77 14                	ja     2aca0 <_ZN18V90Phase3Modulator10generateSdEv+0x40>
   2ac8c:	ff 24 85 84 09 00 00 	jmp    DWORD PTR [eax*4+0x984]
			2ac8f: R_386_32	.rodata
   2ac93:	0f bf 59 12          	movsx  ebx,WORD PTR [ecx+0x12]
   2ac97:	89 f6                	mov    esi,esi
   2ac99:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   2aca0:	89 d8                	mov    eax,ebx
   2aca2:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   2aca6:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   2aca9:	83 c4 08             	add    esp,0x8
   2acac:	c3                   	ret
   2acad:	8d 76 00             	lea    esi,[esi+0x0]
   2acb0:	0f b7 41 0e          	movzx  eax,WORD PTR [ecx+0xe]
   2acb4:	f7 d8                	neg    eax
   2acb6:	0f bf d8             	movsx  ebx,ax
   2acb9:	89 d8                	mov    eax,ebx
   2acbb:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   2acbf:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   2acc2:	83 c4 08             	add    esp,0x8
   2acc5:	c3                   	ret
   2acc6:	0f bf 59 0e          	movsx  ebx,WORD PTR [ecx+0xe]
   2acca:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   2acce:	89 d8                	mov    eax,ebx
   2acd0:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   2acd3:	83 c4 08             	add    esp,0x8
   2acd6:	c3                   	ret
   2acd7:	0f b7 41 12          	movzx  eax,WORD PTR [ecx+0x12]
   2acdb:	f7 d8                	neg    eax
   2acdd:	0f bf d8             	movsx  ebx,ax
   2ace0:	eb d7                	jmp    2acb9 <_ZN18V90Phase3Modulator10generateSdEv+0x59>
