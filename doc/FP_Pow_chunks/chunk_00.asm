
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007e1b0 <FP_Pow>:
   7e1b0:	57                   	push   edi
   7e1b1:	56                   	push   esi
   7e1b2:	be 00 40 00 00       	mov    esi,0x4000
   7e1b7:	53                   	push   ebx
   7e1b8:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
   7e1bc:	31 db                	xor    ebx,ebx
   7e1be:	8d 87 ff 3f 00 00    	lea    eax,[edi+0x3fff]
   7e1c4:	89 f9                	mov    ecx,edi
   7e1c6:	3d fe 7f 00 00       	cmp    eax,0x7ffe
   7e1cb:	76 3b                	jbe    7e208 <FP_Pow+0x58>
   7e1cd:	8d 76 00             	lea    esi,[esi+0x0]
   7e1d0:	0f bf 94 1b 22 6d 00 	movsx  edx,WORD PTR [ebx+ebx*1+0x6d22]
   7e1d7:	00 
			7e1d4: R_386_32	.rodata
   7e1d8:	89 c8                	mov    eax,ecx
   7e1da:	c1 f8 0e             	sar    eax,0xe
   7e1dd:	89 c1                	mov    ecx,eax
   7e1df:	0f af cf             	imul   ecx,edi
   7e1e2:	0f af d0             	imul   edx,eax
   7e1e5:	89 d0                	mov    eax,edx
   7e1e7:	01 d6                	add    esi,edx
   7e1e9:	c1 f8 1f             	sar    eax,0x1f
   7e1ec:	31 c2                	xor    edx,eax
   7e1ee:	29 c2                	sub    edx,eax
   7e1f0:	85 d2                	test   edx,edx
   7e1f2:	7e 0e                	jle    7e202 <FP_Pow+0x52>
   7e1f4:	89 da                	mov    edx,ebx
   7e1f6:	8d 43 01             	lea    eax,[ebx+0x1]
   7e1f9:	66 83 fa 05          	cmp    dx,0x5
   7e1fd:	0f bf d8             	movsx  ebx,ax
   7e200:	7e ce                	jle    7e1d0 <FP_Pow+0x20>
   7e202:	5b                   	pop    ebx
   7e203:	89 f0                	mov    eax,esi
   7e205:	5e                   	pop    esi
   7e206:	5f                   	pop    edi
   7e207:	c3                   	ret
   7e208:	0f bf 84 1b 22 6d 00 	movsx  eax,WORD PTR [ebx+ebx*1+0x6d22]
   7e20f:	00 
			7e20c: R_386_32	.rodata
   7e210:	0f af c1             	imul   eax,ecx
   7e213:	0f af cf             	imul   ecx,edi
   7e216:	89 c2                	mov    edx,eax
   7e218:	c1 fa 0e             	sar    edx,0xe
   7e21b:	c1 f8 1f             	sar    eax,0x1f
   7e21e:	01 d6                	add    esi,edx
   7e220:	31 c2                	xor    edx,eax
   7e222:	29 c2                	sub    edx,eax
   7e224:	c1 f9 0e             	sar    ecx,0xe
   7e227:	85 d2                	test   edx,edx
   7e229:	7e d7                	jle    7e202 <FP_Pow+0x52>
   7e22b:	89 da                	mov    edx,ebx
   7e22d:	8d 43 01             	lea    eax,[ebx+0x1]
   7e230:	66 83 fa 05          	cmp    dx,0x5
   7e234:	0f bf d8             	movsx  ebx,ax
   7e237:	7e cf                	jle    7e208 <FP_Pow+0x58>
   7e239:	5b                   	pop    ebx
   7e23a:	89 f0                	mov    eax,esi
   7e23c:	5e                   	pop    esi
   7e23d:	5f                   	pop    edi
   7e23e:	c3                   	ret
