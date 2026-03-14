
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003bcd0 <_ZN13V90SdDetectorC1Efffj>:
   3bcd0:	53                   	push   ebx
   3bcd1:	83 ec 08             	sub    esp,0x8
   3bcd4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   3bcd8:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   3bcdc:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
   3bcdf:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   3bce3:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   3bce7:	c7 43 18 0c 00 00 00 	mov    DWORD PTR [ebx+0x18],0xc
   3bcee:	89 4b 0c             	mov    DWORD PTR [ebx+0xc],ecx
   3bcf1:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   3bcf5:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   3bcf8:	89 53 10             	mov    DWORD PTR [ebx+0x10],edx
   3bcfb:	c7 04 24 30 00 00 00 	mov    DWORD PTR [esp],0x30
   3bd02:	e8 fc ff ff ff       	call   3bd03 <_ZN13V90SdDetectorC1Efffj+0x33>
			3bd03: R_386_PC32	sysdep_malloc
   3bd07:	89 43 14             	mov    DWORD PTR [ebx+0x14],eax
   3bd0a:	8b 4b 18             	mov    ecx,DWORD PTR [ebx+0x18]
   3bd0d:	31 d2                	xor    edx,edx
   3bd0f:	83 f9 00             	cmp    ecx,0x0
   3bd12:	eb 0a                	jmp    3bd1e <_ZN13V90SdDetectorC1Efffj+0x4e>
   3bd14:	c7 04 90 00 00 00 00 	mov    DWORD PTR [eax+edx*4],0x0
   3bd1b:	42                   	inc    edx
   3bd1c:	39 d1                	cmp    ecx,edx
   3bd1e:	77 f4                	ja     3bd14 <_ZN13V90SdDetectorC1Efffj+0x44>
   3bd20:	c7 03 00 00 00 00    	mov    DWORD PTR [ebx],0x0
   3bd26:	83 c4 08             	add    esp,0x8
   3bd29:	5b                   	pop    ebx
   3bd2a:	c3                   	ret
