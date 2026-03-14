
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002ff50 <_ZN9V90MapperC1EP13V90Parameters>:
   2ff50:	53                   	push   ebx
   2ff51:	83 ec 08             	sub    esp,0x8
   2ff54:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   2ff58:	8d 93 70 06 00 00    	lea    edx,[ebx+0x670]
   2ff5e:	89 14 24             	mov    DWORD PTR [esp],edx
   2ff61:	e8 fc ff ff ff       	call   2ff62 <_ZN9V90MapperC1EP13V90Parameters+0x12>
			2ff62: R_386_PC32	_ZN14ModulusEncoderC1Ev
   2ff66:	8d 83 8c 06 00 00    	lea    eax,[ebx+0x68c]
   2ff6c:	89 04 24             	mov    DWORD PTR [esp],eax
   2ff6f:	e8 fc ff ff ff       	call   2ff70 <_ZN9V90MapperC1EP13V90Parameters+0x20>
			2ff70: R_386_PC32	_ZN17V90SpectralShaperC1Ev
   2ff74:	c6 83 fc 06 00 00 00 	mov    BYTE PTR [ebx+0x6fc],0x0
   2ff7b:	c7 04 24 50 00 00 00 	mov    DWORD PTR [esp],0x50
   2ff82:	e8 fc ff ff ff       	call   2ff83 <_ZN9V90MapperC1EP13V90Parameters+0x33>
			2ff83: R_386_PC32	sysdep_malloc
   2ff87:	89 43 18             	mov    DWORD PTR [ebx+0x18],eax
   2ff8a:	31 c9                	xor    ecx,ecx
   2ff8c:	31 c0                	xor    eax,eax
   2ff8e:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   2ff95:	89 8b f8 06 00 00    	mov    DWORD PTR [ebx+0x6f8],ecx
   2ff9b:	c7 43 14 00 00 00 00 	mov    DWORD PTR [ebx+0x14],0x0
   2ffa2:	c7 43 10 00 00 00 00 	mov    DWORD PTR [ebx+0x10],0x0
   2ffa9:	c7 43 0c 00 00 00 00 	mov    DWORD PTR [ebx+0xc],0x0
   2ffb0:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   2ffb7:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   2ffbe:	89 f6                	mov    esi,esi
   2ffc0:	31 c9                	xor    ecx,ecx
   2ffc2:	89 8c 83 58 06 00 00 	mov    DWORD PTR [ebx+eax*4+0x658],ecx
   2ffc9:	40                   	inc    eax
   2ffca:	83 f8 05             	cmp    eax,0x5
   2ffcd:	76 f1                	jbe    2ffc0 <_ZN9V90MapperC1EP13V90Parameters+0x70>
   2ffcf:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   2ffd3:	89 03                	mov    DWORD PTR [ebx],eax
   2ffd5:	83 c4 08             	add    esp,0x8
   2ffd8:	5b                   	pop    ebx
   2ffd9:	c3                   	ret
