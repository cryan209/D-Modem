
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009be90 <V29TX_delete>:
   9be90:	53                   	push   ebx
   9be91:	ba 01 00 00 00       	mov    edx,0x1
   9be96:	83 ec 08             	sub    esp,0x8
   9be99:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9be9d:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   9bea1:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   9bea4:	83 c0 64             	add    eax,0x64
   9bea7:	89 04 24             	mov    DWORD PTR [esp],eax
   9beaa:	e8 fc ff ff ff       	call   9beab <V29TX_delete+0x1b>
			9beab: R_386_PC32	FPM_PPS_free
   9beaf:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   9beb2:	8b 51 10             	mov    edx,DWORD PTR [ecx+0x10]
   9beb5:	89 14 24             	mov    DWORD PTR [esp],edx
   9beb8:	e8 fc ff ff ff       	call   9beb9 <V29TX_delete+0x29>
			9beb9: R_386_PC32	sysdep_free
   9bebd:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   9bec0:	8b 48 0c             	mov    ecx,DWORD PTR [eax+0xc]
   9bec3:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9bec6:	e8 fc ff ff ff       	call   9bec7 <V29TX_delete+0x37>
			9bec7: R_386_PC32	sysdep_free
   9becb:	8b 53 24             	mov    edx,DWORD PTR [ebx+0x24]
   9bece:	8b 42 08             	mov    eax,DWORD PTR [edx+0x8]
   9bed1:	89 04 24             	mov    DWORD PTR [esp],eax
   9bed4:	e8 fc ff ff ff       	call   9bed5 <V29TX_delete+0x45>
			9bed5: R_386_PC32	sysdep_free
   9bed9:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   9bedc:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9bedf:	e8 fc ff ff ff       	call   9bee0 <V29TX_delete+0x50>
			9bee0: R_386_PC32	sysdep_free
   9bee4:	8b 53 20             	mov    edx,DWORD PTR [ebx+0x20]
   9bee7:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   9beea:	89 04 24             	mov    DWORD PTR [esp],eax
   9beed:	e8 fc ff ff ff       	call   9beee <V29TX_delete+0x5e>
			9beee: R_386_PC32	SGD_delete
   9bef2:	8b 4b 20             	mov    ecx,DWORD PTR [ebx+0x20]
   9bef5:	8b 11                	mov    edx,DWORD PTR [ecx]
   9bef7:	89 14 24             	mov    DWORD PTR [esp],edx
   9befa:	e8 fc ff ff ff       	call   9befb <V29TX_delete+0x6b>
			9befb: R_386_PC32	FIFO_delete
   9beff:	8b 43 20             	mov    eax,DWORD PTR [ebx+0x20]
   9bf02:	89 04 24             	mov    DWORD PTR [esp],eax
   9bf05:	e8 fc ff ff ff       	call   9bf06 <V29TX_delete+0x76>
			9bf06: R_386_PC32	sysdep_free
   9bf0a:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   9bf0e:	83 c4 08             	add    esp,0x8
   9bf11:	5b                   	pop    ebx
   9bf12:	e9 fc ff ff ff       	jmp    9bf13 <V29TX_delete+0x83>
			9bf13: R_386_PC32	sysdep_free
