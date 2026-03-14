
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00013b70 <_ZN8V92Modem8progressEPiRjPfj>:
   13b70:	83 ec 0c             	sub    esp,0xc
   13b73:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   13b77:	89 1c 24             	mov    DWORD PTR [esp],ebx
   13b7a:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   13b7e:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   13b82:	8b 90 a8 0a 00 00    	mov    edx,DWORD PTR [eax+0xaa8]
   13b88:	85 d2                	test   edx,edx
   13b8a:	74 14                	je     13ba0 <_ZN8V92Modem8progressEPiRjPfj+0x30>
   13b8c:	4a                   	dec    edx
   13b8d:	74 41                	je     13bd0 <_ZN8V92Modem8progressEPiRjPfj+0x60>
   13b8f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			13b91: R_386_32	dsplibs_debug_level
   13b96:	77 18                	ja     13bb0 <_ZN8V92Modem8progressEPiRjPfj+0x40>
   13b98:	90                   	nop
   13b99:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   13ba0:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   13ba3:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   13ba7:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   13bab:	83 c4 0c             	add    esp,0xc
   13bae:	c3                   	ret
   13baf:	90                   	nop
   13bb0:	b9 78 34 00 00       	mov    ecx,0x3478
			13bb1: R_386_32	.rodata.str1.4
   13bb5:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   13bb8:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   13bbc:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   13bc0:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   13bc4:	83 c4 0c             	add    esp,0xc
   13bc7:	e9 fc ff ff ff       	jmp    13bc8 <_ZN8V92Modem8progressEPiRjPfj+0x58>
			13bc8: R_386_PC32	dsplibs_debug_printf
   13bcc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   13bd0:	8b 00                	mov    eax,DWORD PTR [eax]
   13bd2:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   13bd5:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   13bd9:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   13bdd:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   13be1:	83 c4 0c             	add    esp,0xc
   13be4:	e9 fc ff ff ff       	jmp    13be5 <_ZN8V92Modem8progressEPiRjPfj+0x75>
			13be5: R_386_PC32	_ZN12V92Modulator8progressEPiRjPfj
