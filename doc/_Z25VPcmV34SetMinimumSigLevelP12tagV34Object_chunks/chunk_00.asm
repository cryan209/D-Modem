
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00006370 <_Z25VPcmV34SetMinimumSigLevelP12tagV34Object>:
    6370:	53                   	push   ebx
    6371:	83 ec 18             	sub    esp,0x18
    6374:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
    6378:	8b 90 3c ac 00 00    	mov    edx,DWORD PTR [eax+0xac3c]
    637e:	8d 58 04             	lea    ebx,[eax+0x4]
    6381:	8b 42 60             	mov    eax,DWORD PTR [edx+0x60]
    6384:	83 c0 30             	add    eax,0x30
    6387:	83 f8 07             	cmp    eax,0x7
    638a:	76 05                	jbe    6391 <_Z25VPcmV34SetMinimumSigLevelP12tagV34Object+0x21>
    638c:	b8 03 00 00 00       	mov    eax,0x3
    6391:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6393: R_386_32	dsplibs_debug_level
    6398:	8b 04 85 c0 00 00 00 	mov    eax,DWORD PTR [eax*4+0xc0]
			639b: R_386_32	.data
    639f:	89 83 2c 02 00 00    	mov    DWORD PTR [ebx+0x22c],eax
    63a5:	77 0d                	ja     63b4 <_Z25VPcmV34SetMinimumSigLevelP12tagV34Object+0x44>
    63a7:	31 d2                	xor    edx,edx
    63a9:	89 93 30 02 00 00    	mov    DWORD PTR [ebx+0x230],edx
    63af:	83 c4 18             	add    esp,0x18
    63b2:	5b                   	pop    ebx
    63b3:	c3                   	ret
    63b4:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    63b8:	8b 4a 60             	mov    ecx,DWORD PTR [edx+0x60]
    63bb:	c7 04 24 dc 08 00 00 	mov    DWORD PTR [esp],0x8dc
			63be: R_386_32	.rodata.str1.4
    63c2:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    63c6:	e8 fc ff ff ff       	call   63c7 <_Z25VPcmV34SetMinimumSigLevelP12tagV34Object+0x57>
			63c7: R_386_PC32	dsplibs_debug_printf
    63cb:	31 d2                	xor    edx,edx
    63cd:	89 93 30 02 00 00    	mov    DWORD PTR [ebx+0x230],edx
    63d3:	83 c4 18             	add    esp,0x18
    63d6:	5b                   	pop    ebx
    63d7:	c3                   	ret
