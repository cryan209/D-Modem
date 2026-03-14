
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009ea70 <cHDLCtx_off>:
   9ea70:	53                   	push   ebx
   9ea71:	83 ec 18             	sub    esp,0x18
   9ea74:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   9ea78:	66 c7 44 24 16 00 00 	mov    WORD PTR [esp+0x16],0x0
   9ea7f:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   9ea83:	8d 44 24 14          	lea    eax,[esp+0x14]
   9ea87:	8b 11                	mov    edx,DWORD PTR [ecx]
   9ea89:	8d 4c 24 16          	lea    ecx,[esp+0x16]
   9ea8d:	ff 83 28 12 00 00    	inc    DWORD PTR [ebx+0x1228]
   9ea93:	66 89 54 24 14       	mov    WORD PTR [esp+0x14],dx
   9ea98:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   9ea9c:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   9eaa0:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   9eaa4:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9eaa8:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   9eaac:	8b 83 04 12 00 00    	mov    eax,DWORD PTR [ebx+0x1204]
   9eab2:	89 04 24             	mov    DWORD PTR [esp],eax
   9eab5:	e8 fc ff ff ff       	call   9eab6 <cHDLCtx_off+0x46>
			9eab6: R_386_PC32	FAXVMI_process
   9eaba:	f6 c4 20             	test   ah,0x20
   9eabd:	75 65                	jne    9eb24 <cHDLCtx_off+0xb4>
   9eabf:	8b 83 28 12 00 00    	mov    eax,DWORD PTR [ebx+0x1228]
   9eac5:	83 f8 02             	cmp    eax,0x2
   9eac8:	76 60                	jbe    9eb2a <cHDLCtx_off+0xba>
   9eaca:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9eacc: R_386_32	dsplibs_debug_level
   9ead1:	77 65                	ja     9eb38 <cHDLCtx_off+0xc8>
   9ead3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   9ead9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   9eae0:	b8 03 00 00 00       	mov    eax,0x3
   9eae5:	b9 08 00 00 00       	mov    ecx,0x8
   9eaea:	89 83 2c 12 00 00    	mov    DWORD PTR [ebx+0x122c],eax
   9eaf0:	89 8b 1c 12 00 00    	mov    DWORD PTR [ebx+0x121c],ecx
   9eaf6:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9eaf9:	e8 fc ff ff ff       	call   9eafa <cHDLCtx_off+0x8a>
			9eafa: R_386_PC32	_idle_state_init
   9eafe:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   9eb02:	b9 a0 00 00 00       	mov    ecx,0xa0
   9eb07:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9eb0b:	89 14 24             	mov    DWORD PTR [esp],edx
   9eb0e:	e8 fc ff ff ff       	call   9eb0f <cHDLCtx_off+0x9f>
			9eb0f: R_386_PC32	_put_silence
   9eb13:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   9eb17:	31 c0                	xor    eax,eax
   9eb19:	c7 03 a0 00 00 00    	mov    DWORD PTR [ebx],0xa0
   9eb1f:	83 c4 18             	add    esp,0x18
   9eb22:	5b                   	pop    ebx
   9eb23:	c3                   	ret
   9eb24:	8b 83 28 12 00 00    	mov    eax,DWORD PTR [ebx+0x1228]
   9eb2a:	83 f8 0f             	cmp    eax,0xf
   9eb2d:	76 cf                	jbe    9eafe <cHDLCtx_off+0x8e>
   9eb2f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9eb31: R_386_32	dsplibs_debug_level
   9eb36:	76 a8                	jbe    9eae0 <cHDLCtx_off+0x70>
   9eb38:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   9eb3c:	8b 93 78 12 00 00    	mov    edx,DWORD PTR [ebx+0x1278]
   9eb42:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9eb46:	8b 83 74 12 00 00    	mov    eax,DWORD PTR [ebx+0x1274]
   9eb4c:	c7 04 24 40 2b 01 00 	mov    DWORD PTR [esp],0x12b40
			9eb4f: R_386_32	.rodata.str1.4
   9eb53:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9eb57:	e8 fc ff ff ff       	call   9eb58 <cHDLCtx_off+0xe8>
			9eb58: R_386_PC32	dsplibs_debug_printf
   9eb5c:	eb 82                	jmp    9eae0 <cHDLCtx_off+0x70>
