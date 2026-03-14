
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00056ba0 <_ZN11V92PrecoderC2Ej>:
   56ba0:	83 ec 1c             	sub    esp,0x1c
   56ba3:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   56ba7:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   56bab:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   56baf:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   56bb3:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   56bb7:	c7 04 24 14 00 00 00 	mov    DWORD PTR [esp],0x14
   56bbe:	e8 fc ff ff ff       	call   56bbf <_ZN11V92PrecoderC2Ej+0x1f>
			56bbf: R_386_PC32	sysdep_malloc
   56bc3:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   56bc7:	89 c3                	mov    ebx,eax
   56bc9:	31 c9                	xor    ecx,ecx
   56bcb:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   56bcf:	b8 63 00 00 00       	mov    eax,0x63
   56bd4:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   56bd8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   56bdb:	e8 fc ff ff ff       	call   56bdc <_ZN11V92PrecoderC2Ej+0x3c>
			56bdc: R_386_PC32	_ZN8FloatFIRC1EjPfj
   56be0:	89 5f 68             	mov    DWORD PTR [edi+0x68],ebx
   56be3:	c7 04 24 14 00 00 00 	mov    DWORD PTR [esp],0x14
   56bea:	e8 fc ff ff ff       	call   56beb <_ZN11V92PrecoderC2Ej+0x4b>
			56beb: R_386_PC32	sysdep_malloc
   56bef:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   56bf3:	89 c3                	mov    ebx,eax
   56bf5:	ba 63 00 00 00       	mov    edx,0x63
   56bfa:	89 1c 24             	mov    DWORD PTR [esp],ebx
   56bfd:	31 c0                	xor    eax,eax
   56bff:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   56c03:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   56c07:	e8 fc ff ff ff       	call   56c08 <_ZN11V92PrecoderC2Ej+0x68>
			56c08: R_386_PC32	_ZN8FloatFIRC1EjPfj
   56c0c:	89 5f 6c             	mov    DWORD PTR [edi+0x6c],ebx
   56c0f:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   56c13:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   56c17:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   56c1b:	83 c4 1c             	add    esp,0x1c
   56c1e:	c3                   	ret
