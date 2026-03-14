
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00031e20 <_Z18calculateDilLength7DilType7PcmType>:
   31e20:	83 ec 6c             	sub    esp,0x6c
   31e23:	89 74 24 60          	mov    DWORD PTR [esp+0x60],esi
   31e27:	31 f6                	xor    esi,esi
   31e29:	83 7c 24 70 01       	cmp    DWORD PTR [esp+0x70],0x1
   31e2e:	89 5c 24 5c          	mov    DWORD PTR [esp+0x5c],ebx
   31e32:	89 7c 24 64          	mov    DWORD PTR [esp+0x64],edi
   31e36:	89 6c 24 68          	mov    DWORD PTR [esp+0x68],ebp
   31e3a:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   31e3e:	7e 18                	jle    31e58 <_Z18calculateDilLength7DilType7PcmType+0x38>
   31e40:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   31e44:	8b 5c 24 5c          	mov    ebx,DWORD PTR [esp+0x5c]
   31e48:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   31e4c:	8b 7c 24 64          	mov    edi,DWORD PTR [esp+0x64]
   31e50:	8b 6c 24 68          	mov    ebp,DWORD PTR [esp+0x68]
   31e54:	83 c4 6c             	add    esp,0x6c
   31e57:	c3                   	ret
   31e58:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   31e5c:	31 db                	xor    ebx,ebx
   31e5e:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   31e62:	0f b6 82 90 06 00 00 	movzx  eax,BYTE PTR [edx+0x690]
			31e65: R_386_32	.data
   31e69:	84 c0                	test   al,al
   31e6b:	88 44 24 07          	mov    BYTE PTR [esp+0x7],al
   31e6f:	74 cf                	je     31e40 <_Z18calculateDilLength7DilType7PcmType+0x20>
   31e71:	fc                   	cld
   31e72:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   31e76:	c1 e5 03             	shl    ebp,0x3
   31e79:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   31e80:	8b 44 24 70          	mov    eax,DWORD PTR [esp+0x70]
   31e84:	b9 10 00 00 00       	mov    ecx,0x10
   31e89:	8d 7c 24 10          	lea    edi,[esp+0x10]
   31e8d:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   31e91:	be 80 0b 00 00       	mov    esi,0xb80
			31e92: R_386_32	.rodata
   31e96:	c1 e0 08             	shl    eax,0x8
   31e99:	0f b6 9c 10 80 04 00 	movzx  ebx,BYTE PTR [eax+edx*1+0x480]
   31ea0:	00 
			31e9d: R_386_32	.data
   31ea1:	31 c0                	xor    eax,eax
   31ea3:	83 7c 24 74 01       	cmp    DWORD PTR [esp+0x74],0x1
   31ea8:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
   31eaa:	0f 95 c0             	setne  al
   31ead:	8d 48 07             	lea    ecx,[eax+0x7]
   31eb0:	31 d2                	xor    edx,edx
   31eb2:	39 ca                	cmp    edx,ecx
   31eb4:	73 19                	jae    31ecf <_Z18calculateDilLength7DilType7PcmType+0xaf>
   31eb6:	8d 76 00             	lea    esi,[esi+0x0]
   31eb9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   31ec0:	8d 7c 15 00          	lea    edi,[ebp+edx*1+0x0]
   31ec4:	39 5c bc 10          	cmp    DWORD PTR [esp+edi*4+0x10],ebx
   31ec8:	7d 05                	jge    31ecf <_Z18calculateDilLength7DilType7PcmType+0xaf>
   31eca:	42                   	inc    edx
   31ecb:	39 ca                	cmp    edx,ecx
   31ecd:	72 f1                	jb     31ec0 <_Z18calculateDilLength7DilType7PcmType+0xa0>
   31ecf:	ff 44 24 08          	inc    DWORD PTR [esp+0x8]
   31ed3:	8b 7c 24 70          	mov    edi,DWORD PTR [esp+0x70]
   31ed7:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   31edb:	0f b6 5c 24 07       	movzx  ebx,BYTE PTR [esp+0x7]
   31ee0:	0f b6 84 fa 80 06 00 	movzx  eax,BYTE PTR [edx+edi*8+0x680]
   31ee7:	00 
			31ee4: R_386_32	.data
   31ee8:	3b 5c 24 08          	cmp    ebx,DWORD PTR [esp+0x8]
   31eec:	8d 14 40             	lea    edx,[eax+eax*2]
   31eef:	8d 4c 56 06          	lea    ecx,[esi+edx*2+0x6]
   31ef3:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   31ef7:	77 87                	ja     31e80 <_Z18calculateDilLength7DilType7PcmType+0x60>
   31ef9:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   31efd:	8b 5c 24 5c          	mov    ebx,DWORD PTR [esp+0x5c]
   31f01:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   31f05:	8b 7c 24 64          	mov    edi,DWORD PTR [esp+0x64]
   31f09:	8b 6c 24 68          	mov    ebp,DWORD PTR [esp+0x68]
   31f0d:	83 c4 6c             	add    esp,0x6c
   31f10:	c3                   	ret
