
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00044f90 <_ZN12V90PreFilter15getFilterLengthEj>:
   44f90:	53                   	push   ebx
   44f91:	83 ec 08             	sub    esp,0x8
   44f94:	bb 14 00 00 00       	mov    ebx,0x14
   44f99:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   44f9d:	8b 48 24             	mov    ecx,DWORD PTR [eax+0x24]
   44fa0:	83 f9 ff             	cmp    ecx,0xffffffff
   44fa3:	74 2e                	je     44fd3 <_ZN12V90PreFilter15getFilterLengthEj+0x43>
   44fa5:	8b 50 14             	mov    edx,DWORD PTR [eax+0x14]
   44fa8:	8d 04 d2             	lea    eax,[edx+edx*8]
   44fab:	8b 14 85 20 00 00 00 	mov    edx,DWORD PTR [eax*4+0x20]
			44fae: R_386_32	_ZN12V90PreFilter8dataBaseE
   44fb2:	89 c8                	mov    eax,ecx
   44fb4:	c1 e0 04             	shl    eax,0x4
   44fb7:	01 c8                	add    eax,ecx
   44fb9:	8b 44 82 38          	mov    eax,DWORD PTR [edx+eax*4+0x38]
   44fbd:	83 f8 02             	cmp    eax,0x2
   44fc0:	74 11                	je     44fd3 <_ZN12V90PreFilter15getFilterLengthEj+0x43>
   44fc2:	7f 1c                	jg     44fe0 <_ZN12V90PreFilter15getFilterLengthEj+0x50>
   44fc4:	48                   	dec    eax
   44fc5:	74 0c                	je     44fd3 <_ZN12V90PreFilter15getFilterLengthEj+0x43>
   44fc7:	c7 04 24 d8 b9 00 00 	mov    DWORD PTR [esp],0xb9d8
			44fca: R_386_32	.rodata.str1.4
   44fce:	e8 fc ff ff ff       	call   44fcf <_ZN12V90PreFilter15getFilterLengthEj+0x3f>
			44fcf: R_386_PC32	edprintf
   44fd3:	83 c4 08             	add    esp,0x8
   44fd6:	89 d8                	mov    eax,ebx
   44fd8:	5b                   	pop    ebx
   44fd9:	c3                   	ret
   44fda:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   44fe0:	83 f8 03             	cmp    eax,0x3
   44fe3:	75 e2                	jne    44fc7 <_ZN12V90PreFilter15getFilterLengthEj+0x37>
   44fe5:	bb 28 00 00 00       	mov    ebx,0x28
   44fea:	eb e7                	jmp    44fd3 <_ZN12V90PreFilter15getFilterLengthEj+0x43>
