
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002ffe0 <_ZN9V90MapperC2EP13V90Parameters>:
   2ffe0:	53                   	push   ebx
   2ffe1:	83 ec 08             	sub    esp,0x8
   2ffe4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   2ffe8:	8d 93 70 06 00 00    	lea    edx,[ebx+0x670]
   2ffee:	89 14 24             	mov    DWORD PTR [esp],edx
   2fff1:	e8 fc ff ff ff       	call   2fff2 <_ZN9V90MapperC2EP13V90Parameters+0x12>
			2fff2: R_386_PC32	_ZN14ModulusEncoderC1Ev
   2fff6:	8d 83 8c 06 00 00    	lea    eax,[ebx+0x68c]
   2fffc:	89 04 24             	mov    DWORD PTR [esp],eax
   2ffff:	e8 fc ff ff ff       	call   30000 <_ZN9V90MapperC2EP13V90Parameters+0x20>
			30000: R_386_PC32	_ZN17V90SpectralShaperC1Ev
   30004:	c6 83 fc 06 00 00 00 	mov    BYTE PTR [ebx+0x6fc],0x0
   3000b:	c7 04 24 50 00 00 00 	mov    DWORD PTR [esp],0x50
   30012:	e8 fc ff ff ff       	call   30013 <_ZN9V90MapperC2EP13V90Parameters+0x33>
			30013: R_386_PC32	sysdep_malloc
   30017:	89 43 18             	mov    DWORD PTR [ebx+0x18],eax
   3001a:	31 c9                	xor    ecx,ecx
   3001c:	31 c0                	xor    eax,eax
   3001e:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   30025:	89 8b f8 06 00 00    	mov    DWORD PTR [ebx+0x6f8],ecx
   3002b:	c7 43 14 00 00 00 00 	mov    DWORD PTR [ebx+0x14],0x0
   30032:	c7 43 10 00 00 00 00 	mov    DWORD PTR [ebx+0x10],0x0
   30039:	c7 43 0c 00 00 00 00 	mov    DWORD PTR [ebx+0xc],0x0
   30040:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   30047:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   3004e:	89 f6                	mov    esi,esi
   30050:	31 c9                	xor    ecx,ecx
   30052:	89 8c 83 58 06 00 00 	mov    DWORD PTR [ebx+eax*4+0x658],ecx
   30059:	40                   	inc    eax
   3005a:	83 f8 05             	cmp    eax,0x5
   3005d:	76 f1                	jbe    30050 <_ZN9V90MapperC2EP13V90Parameters+0x70>
   3005f:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   30063:	89 03                	mov    DWORD PTR [ebx],eax
   30065:	83 c4 08             	add    esp,0x8
   30068:	5b                   	pop    ebx
   30069:	c3                   	ret
