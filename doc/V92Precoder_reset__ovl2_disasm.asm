
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00056de0 <_ZN11V92Precoder5resetEP16V92MappingParams>:
   56de0:	56                   	push   esi
   56de1:	53                   	push   ebx
   56de2:	83 ec 04             	sub    esp,0x4
   56de5:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   56de9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			56deb: R_386_32	dsplibs_debug_level
   56df0:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   56df4:	0f 87 bd 00 00 00    	ja     56eb7 <_ZN11V92Precoder5resetEP16V92MappingParams+0xd7>
   56dfa:	8b 43 6c             	mov    eax,DWORD PTR [ebx+0x6c]
   56dfd:	8d 93 9c 00 00 00    	lea    edx,[ebx+0x9c]
   56e03:	89 56 04             	mov    DWORD PTR [esi+0x4],edx
   56e06:	89 46 50             	mov    DWORD PTR [esi+0x50],eax
   56e09:	8b 4b 70             	mov    ecx,DWORD PTR [ebx+0x70]
   56e0c:	89 4e 54             	mov    DWORD PTR [esi+0x54],ecx
   56e0f:	8b 53 74             	mov    edx,DWORD PTR [ebx+0x74]
   56e12:	89 56 58             	mov    DWORD PTR [esi+0x58],edx
   56e15:	8b 43 78             	mov    eax,DWORD PTR [ebx+0x78]
   56e18:	89 46 5c             	mov    DWORD PTR [esi+0x5c],eax
   56e1b:	8b 83 84 00 00 00    	mov    eax,DWORD PTR [ebx+0x84]
   56e21:	8b 4b 7c             	mov    ecx,DWORD PTR [ebx+0x7c]
   56e24:	89 46 08             	mov    DWORD PTR [esi+0x8],eax
   56e27:	89 4e 60             	mov    DWORD PTR [esi+0x60],ecx
   56e2a:	8b 8b 88 00 00 00    	mov    ecx,DWORD PTR [ebx+0x88]
   56e30:	8b 93 80 00 00 00    	mov    edx,DWORD PTR [ebx+0x80]
   56e36:	89 4e 0c             	mov    DWORD PTR [esi+0xc],ecx
   56e39:	89 56 64             	mov    DWORD PTR [esi+0x64],edx
   56e3c:	8b 93 8c 00 00 00    	mov    edx,DWORD PTR [ebx+0x8c]
   56e42:	89 56 10             	mov    DWORD PTR [esi+0x10],edx
   56e45:	8b 83 90 00 00 00    	mov    eax,DWORD PTR [ebx+0x90]
   56e4b:	89 46 14             	mov    DWORD PTR [esi+0x14],eax
   56e4e:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   56e51:	8b 8b 94 00 00 00    	mov    ecx,DWORD PTR [ebx+0x94]
   56e57:	89 46 20             	mov    DWORD PTR [esi+0x20],eax
   56e5a:	89 4e 18             	mov    DWORD PTR [esi+0x18],ecx
   56e5d:	8b 4b 20             	mov    ecx,DWORD PTR [ebx+0x20]
   56e60:	8b 93 98 00 00 00    	mov    edx,DWORD PTR [ebx+0x98]
   56e66:	89 4e 24             	mov    DWORD PTR [esi+0x24],ecx
   56e69:	89 56 1c             	mov    DWORD PTR [esi+0x1c],edx
   56e6c:	8b 53 24             	mov    edx,DWORD PTR [ebx+0x24]
   56e6f:	89 56 28             	mov    DWORD PTR [esi+0x28],edx
   56e72:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   56e75:	89 46 2c             	mov    DWORD PTR [esi+0x2c],eax
   56e78:	8b 4b 2c             	mov    ecx,DWORD PTR [ebx+0x2c]
   56e7b:	89 4e 30             	mov    DWORD PTR [esi+0x30],ecx
   56e7e:	8b 53 30             	mov    edx,DWORD PTR [ebx+0x30]
   56e81:	89 56 34             	mov    DWORD PTR [esi+0x34],edx
   56e84:	8b 43 34             	mov    eax,DWORD PTR [ebx+0x34]
   56e87:	89 46 38             	mov    DWORD PTR [esi+0x38],eax
   56e8a:	8b 4b 38             	mov    ecx,DWORD PTR [ebx+0x38]
   56e8d:	89 4e 3c             	mov    DWORD PTR [esi+0x3c],ecx
   56e90:	8b 53 3c             	mov    edx,DWORD PTR [ebx+0x3c]
   56e93:	89 56 40             	mov    DWORD PTR [esi+0x40],edx
   56e96:	8b 43 40             	mov    eax,DWORD PTR [ebx+0x40]
   56e99:	89 46 44             	mov    DWORD PTR [esi+0x44],eax
   56e9c:	8b 4b 44             	mov    ecx,DWORD PTR [ebx+0x44]
   56e9f:	b8 00 00 00 00       	mov    eax,0x0
   56ea4:	89 46 70             	mov    DWORD PTR [esi+0x70],eax
   56ea7:	89 46 74             	mov    DWORD PTR [esi+0x74],eax
   56eaa:	89 4e 48             	mov    DWORD PTR [esi+0x48],ecx
   56ead:	8b 53 48             	mov    edx,DWORD PTR [ebx+0x48]
   56eb0:	89 56 4c             	mov    DWORD PTR [esi+0x4c],edx
   56eb3:	58                   	pop    eax
   56eb4:	5b                   	pop    ebx
   56eb5:	5e                   	pop    esi
   56eb6:	c3                   	ret
   56eb7:	c7 04 24 a0 d7 00 00 	mov    DWORD PTR [esp],0xd7a0
			56eba: R_386_32	.rodata.str1.4
   56ebe:	e8 fc ff ff ff       	call   56ebf <_ZN11V92Precoder5resetEP16V92MappingParams+0xdf>
			56ebf: R_386_PC32	dsplibs_debug_printf
   56ec3:	e9 32 ff ff ff       	jmp    56dfa <_ZN11V92Precoder5resetEP16V92MappingParams+0x1a>
