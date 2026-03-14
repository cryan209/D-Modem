
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00031da0 <_Z17getSegmentPointer7PcmTypei>:
   31da0:	fc                   	cld
   31da1:	83 ec 5c             	sub    esp,0x5c
   31da4:	31 c0                	xor    eax,eax
   31da6:	89 6c 24 58          	mov    DWORD PTR [esp+0x58],ebp
   31daa:	8b 6c 24 60          	mov    ebp,DWORD PTR [esp+0x60]
   31dae:	b9 10 00 00 00       	mov    ecx,0x10
   31db3:	89 74 24 50          	mov    DWORD PTR [esp+0x50],esi
   31db7:	83 fd 01             	cmp    ebp,0x1
   31dba:	89 7c 24 54          	mov    DWORD PTR [esp+0x54],edi
   31dbe:	0f 95 c0             	setne  al
   31dc1:	89 e7                	mov    edi,esp
   31dc3:	89 5c 24 4c          	mov    DWORD PTR [esp+0x4c],ebx
   31dc7:	be 80 0b 00 00       	mov    esi,0xb80
			31dc8: R_386_32	.rodata
   31dcc:	8b 5c 24 64          	mov    ebx,DWORD PTR [esp+0x64]
   31dd0:	31 d2                	xor    edx,edx
   31dd2:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
   31dd4:	8d 70 07             	lea    esi,[eax+0x7]
   31dd7:	39 f2                	cmp    edx,esi
   31dd9:	73 22                	jae    31dfd <_Z17getSegmentPointer7PcmTypei+0x5d>
   31ddb:	8d 0c ed 00 00 00 00 	lea    ecx,[ebp*8+0x0]
   31de2:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   31de9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   31df0:	8d 2c 11             	lea    ebp,[ecx+edx*1]
   31df3:	39 1c ac             	cmp    DWORD PTR [esp+ebp*4],ebx
   31df6:	7d 05                	jge    31dfd <_Z17getSegmentPointer7PcmTypei+0x5d>
   31df8:	42                   	inc    edx
   31df9:	39 f2                	cmp    edx,esi
   31dfb:	72 f3                	jb     31df0 <_Z17getSegmentPointer7PcmTypei+0x50>
   31dfd:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   31e01:	89 d0                	mov    eax,edx
   31e03:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   31e07:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
   31e0b:	8b 6c 24 58          	mov    ebp,DWORD PTR [esp+0x58]
   31e0f:	83 c4 5c             	add    esp,0x5c
   31e12:	c3                   	ret
