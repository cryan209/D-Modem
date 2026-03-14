
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007c930 <toneiir_get_default_configuration>:
   7c930:	fc                   	cld
   7c931:	83 ec 08             	sub    esp,0x8
   7c934:	b9 0b 00 00 00       	mov    ecx,0xb
   7c939:	89 34 24             	mov    DWORD PTR [esp],esi
   7c93c:	be a0 61 00 00       	mov    esi,0x61a0
			7c93d: R_386_32	.rodata
   7c941:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   7c945:	8b 7c 24 0c          	mov    edi,DWORD PTR [esp+0xc]
   7c949:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
   7c94b:	8b 34 24             	mov    esi,DWORD PTR [esp]
   7c94e:	8b 7c 24 04          	mov    edi,DWORD PTR [esp+0x4]
   7c952:	83 c4 08             	add    esp,0x8
   7c955:	c3                   	ret
