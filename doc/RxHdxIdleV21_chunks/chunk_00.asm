
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a1d00 <RxHdxIdleV21>:
   a1d00:	56                   	push   esi
   a1d01:	53                   	push   ebx
   a1d02:	83 ec 14             	sub    esp,0x14
   a1d05:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   a1d09:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a1d0d:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   a1d11:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   a1d15:	0f b7 0b             	movzx  ecx,WORD PTR [ebx]
   a1d18:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a1d1c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a1d20:	89 34 24             	mov    DWORD PTR [esp],esi
   a1d23:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   a1d27:	e8 fc ff ff ff       	call   a1d28 <RxHdxIdleV21+0x28>
			a1d28: R_386_PC32	DemodDataV21
   a1d2c:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   a1d31:	80 66 19 df          	and    BYTE PTR [esi+0x19],0xdf
   a1d35:	c6 46 18 05          	mov    BYTE PTR [esi+0x18],0x5
   a1d39:	89 34 24             	mov    DWORD PTR [esp],esi
   a1d3c:	e8 fc ff ff ff       	call   a1d3d <RxHdxIdleV21+0x3d>
			a1d3d: R_386_PC32	CarrierDetectV21
   a1d41:	85 c0                	test   eax,eax
   a1d43:	74 04                	je     a1d49 <RxHdxIdleV21+0x49>
   a1d45:	80 4e 19 20          	or     BYTE PTR [esi+0x19],0x20
   a1d49:	83 c4 14             	add    esp,0x14
   a1d4c:	31 c0                	xor    eax,eax
   a1d4e:	5b                   	pop    ebx
   a1d4f:	5e                   	pop    esi
   a1d50:	c3                   	ret
