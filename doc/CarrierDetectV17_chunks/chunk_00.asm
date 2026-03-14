
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a5260 <CarrierDetectV17>:
   a5260:	53                   	push   ebx
   a5261:	83 ec 08             	sub    esp,0x8
   a5264:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   a5268:	8b 50 60             	mov    edx,DWORD PTR [eax+0x60]
   a526b:	8b 8a d0 00 00 00    	mov    ecx,DWORD PTR [edx+0xd0]
   a5271:	8b 9a 20 01 00 00    	mov    ebx,DWORD PTR [edx+0x120]
   a5277:	21 cb                	and    ebx,ecx
   a5279:	8b 48 5c             	mov    ecx,DWORD PTR [eax+0x5c]
   a527c:	8b 41 10             	mov    eax,DWORD PTR [ecx+0x10]
   a527f:	85 c0                	test   eax,eax
   a5281:	74 3d                	je     a52c0 <CarrierDetectV17+0x60>
   a5283:	8b 82 b0 01 00 00    	mov    eax,DWORD PTR [edx+0x1b0]
   a5289:	85 c0                	test   eax,eax
   a528b:	74 33                	je     a52c0 <CarrierDetectV17+0x60>
   a528d:	66 81 ba 94 00 00 00 	cmp    WORD PTR [edx+0x94],0x3e7
   a5294:	e7 03 
   a5296:	7e 28                	jle    a52c0 <CarrierDetectV17+0x60>
   a5298:	66 81 ba c2 01 00 00 	cmp    WORD PTR [edx+0x1c2],0x3fff
   a529f:	ff 3f 
   a52a1:	7f 24                	jg     a52c7 <CarrierDetectV17+0x67>
   a52a3:	83 e3 01             	and    ebx,0x1
   a52a6:	66 81 ba c2 01 00 00 	cmp    WORD PTR [edx+0x1c2],0x3fff
   a52ad:	ff 3f 
   a52af:	7e 0f                	jle    a52c0 <CarrierDetectV17+0x60>
   a52b1:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a52b3: R_386_32	dsplibs_debug_level
   a52b8:	77 11                	ja     a52cb <CarrierDetectV17+0x6b>
   a52ba:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   a52c0:	83 c4 08             	add    esp,0x8
   a52c3:	89 d8                	mov    eax,ebx
   a52c5:	5b                   	pop    ebx
   a52c6:	c3                   	ret
   a52c7:	31 db                	xor    ebx,ebx
   a52c9:	eb db                	jmp    a52a6 <CarrierDetectV17+0x46>
   a52cb:	c7 04 24 20 2c 01 00 	mov    DWORD PTR [esp],0x12c20
			a52ce: R_386_32	.rodata.str1.4
   a52d2:	e8 fc ff ff ff       	call   a52d3 <CarrierDetectV17+0x73>
			a52d3: R_386_PC32	dsplibs_debug_printf
   a52d7:	eb e7                	jmp    a52c0 <CarrierDetectV17+0x60>
