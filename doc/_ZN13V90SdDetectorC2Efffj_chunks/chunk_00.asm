
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003bc70 <_ZN13V90SdDetectorC2Efffj>:
   3bc70:	53                   	push   ebx
   3bc71:	83 ec 08             	sub    esp,0x8
   3bc74:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   3bc78:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   3bc7c:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
   3bc7f:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   3bc83:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   3bc87:	c7 43 18 0c 00 00 00 	mov    DWORD PTR [ebx+0x18],0xc
   3bc8e:	89 4b 0c             	mov    DWORD PTR [ebx+0xc],ecx
   3bc91:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   3bc95:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   3bc98:	89 53 10             	mov    DWORD PTR [ebx+0x10],edx
   3bc9b:	c7 04 24 30 00 00 00 	mov    DWORD PTR [esp],0x30
   3bca2:	e8 fc ff ff ff       	call   3bca3 <_ZN13V90SdDetectorC2Efffj+0x33>
			3bca3: R_386_PC32	sysdep_malloc
   3bca7:	89 43 14             	mov    DWORD PTR [ebx+0x14],eax
   3bcaa:	8b 4b 18             	mov    ecx,DWORD PTR [ebx+0x18]
   3bcad:	31 d2                	xor    edx,edx
   3bcaf:	83 f9 00             	cmp    ecx,0x0
   3bcb2:	eb 0a                	jmp    3bcbe <_ZN13V90SdDetectorC2Efffj+0x4e>
   3bcb4:	c7 04 90 00 00 00 00 	mov    DWORD PTR [eax+edx*4],0x0
   3bcbb:	42                   	inc    edx
   3bcbc:	39 d1                	cmp    ecx,edx
   3bcbe:	77 f4                	ja     3bcb4 <_ZN13V90SdDetectorC2Efffj+0x44>
   3bcc0:	c7 03 00 00 00 00    	mov    DWORD PTR [ebx],0x0
   3bcc6:	83 c4 08             	add    esp,0x8
   3bcc9:	5b                   	pop    ebx
   3bcca:	c3                   	ret
