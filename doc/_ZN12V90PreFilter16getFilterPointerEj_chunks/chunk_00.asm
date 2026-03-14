
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00044ff0 <_ZN12V90PreFilter16getFilterPointerEj>:
   44ff0:	53                   	push   ebx
   44ff1:	83 ec 08             	sub    esp,0x8
   44ff4:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   44ff8:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   44ffc:	8b 48 24             	mov    ecx,DWORD PTR [eax+0x24]
   44fff:	83 f9 ff             	cmp    ecx,0xffffffff
   45002:	74 3c                	je     45040 <_ZN12V90PreFilter16getFilterPointerEj+0x50>
   45004:	8b 50 14             	mov    edx,DWORD PTR [eax+0x14]
   45007:	8d 04 d2             	lea    eax,[edx+edx*8]
   4500a:	8b 14 85 20 00 00 00 	mov    edx,DWORD PTR [eax*4+0x20]
			4500d: R_386_32	_ZN12V90PreFilter8dataBaseE
   45011:	89 c8                	mov    eax,ecx
   45013:	c1 e0 04             	shl    eax,0x4
   45016:	01 c8                	add    eax,ecx
   45018:	8b 44 82 38          	mov    eax,DWORD PTR [edx+eax*4+0x38]
   4501c:	83 f8 02             	cmp    eax,0x2
   4501f:	74 4f                	je     45070 <_ZN12V90PreFilter16getFilterPointerEj+0x80>
   45021:	7f 2d                	jg     45050 <_ZN12V90PreFilter16getFilterPointerEj+0x60>
   45023:	48                   	dec    eax
   45024:	74 0c                	je     45032 <_ZN12V90PreFilter16getFilterPointerEj+0x42>
   45026:	c7 04 24 d8 b9 00 00 	mov    DWORD PTR [esp],0xb9d8
			45029: R_386_32	.rodata.str1.4
   4502d:	e8 fc ff ff ff       	call   4502e <_ZN12V90PreFilter16getFilterPointerEj+0x3e>
			4502e: R_386_PC32	edprintf
   45032:	83 fb 1e             	cmp    ebx,0x1e
   45035:	76 09                	jbe    45040 <_ZN12V90PreFilter16getFilterPointerEj+0x50>
   45037:	bb 1e 00 00 00       	mov    ebx,0x1e
   4503c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   45040:	83 c4 08             	add    esp,0x8
   45043:	8d 04 9b             	lea    eax,[ebx+ebx*4]
   45046:	c1 e0 04             	shl    eax,0x4
   45049:	5b                   	pop    ebx
   4504a:	05 00 00 00 00       	add    eax,0x0
			4504b: R_386_32	_ZN12V90PreFilter18preFilterCoefType1E
   4504f:	c3                   	ret
   45050:	83 f8 03             	cmp    eax,0x3
   45053:	75 d1                	jne    45026 <_ZN12V90PreFilter16getFilterPointerEj+0x36>
   45055:	83 fb 32             	cmp    ebx,0x32
   45058:	76 05                	jbe    4505f <_ZN12V90PreFilter16getFilterPointerEj+0x6f>
   4505a:	bb 32 00 00 00       	mov    ebx,0x32
   4505f:	83 c4 08             	add    esp,0x8
   45062:	8d 04 9b             	lea    eax,[ebx+ebx*4]
   45065:	c1 e0 05             	shl    eax,0x5
   45068:	5b                   	pop    ebx
   45069:	05 80 f3 ff ff       	add    eax,0xfffff380
			4506a: R_386_32	_ZN12V90PreFilter18preFilterCoefType3E
   4506e:	c3                   	ret
   4506f:	90                   	nop
   45070:	83 fb 1e             	cmp    ebx,0x1e
   45073:	76 05                	jbe    4507a <_ZN12V90PreFilter16getFilterPointerEj+0x8a>
   45075:	bb 1e 00 00 00       	mov    ebx,0x1e
   4507a:	83 c4 08             	add    esp,0x8
   4507d:	8d 04 9b             	lea    eax,[ebx+ebx*4]
   45080:	c1 e0 04             	shl    eax,0x4
   45083:	5b                   	pop    ebx
   45084:	05 00 00 00 00       	add    eax,0x0
			45085: R_386_32	_ZN12V90PreFilter18preFilterCoefType2E
   45089:	c3                   	ret
