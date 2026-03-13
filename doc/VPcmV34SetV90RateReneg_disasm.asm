
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000a130 <VPcmV34SetV90RateReneg>:
    a130:	83 ec 2c             	sub    esp,0x2c
    a133:	0f b6 44 24 38       	movzx  eax,BYTE PTR [esp+0x38]
    a138:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a13a: R_386_32	dsplibs_debug_level
    a13f:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
    a143:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
    a147:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
    a14b:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
    a14f:	8d 9e 1c 22 00 00    	lea    ebx,[esi+0x221c]
    a155:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
    a159:	8d 7e 04             	lea    edi,[esi+0x4]
    a15c:	0f bf 6c 24 34       	movsx  ebp,WORD PTR [esp+0x34]
    a161:	88 44 24 1b          	mov    BYTE PTR [esp+0x1b],al
    a165:	0f 87 bb 00 00 00    	ja     a226 <VPcmV34SetV90RateReneg+0xf6>
    a16b:	83 fd 01             	cmp    ebp,0x1
    a16e:	19 d2                	sbb    edx,edx
    a170:	83 e2 fc             	and    edx,0xfffffffc
    a173:	83 c2 0f             	add    edx,0xf
    a176:	31 c9                	xor    ecx,ecx
    a178:	31 c0                	xor    eax,eax
    a17a:	89 97 48 02 00 00    	mov    DWORD PTR [edi+0x248],edx
    a180:	0f b7 93 a6 03 00 00 	movzx  edx,WORD PTR [ebx+0x3a6]
    a187:	31 ed                	xor    ebp,ebp
    a189:	66 89 8b aa 03 00 00 	mov    WORD PTR [ebx+0x3aa],cx
    a190:	66 89 83 a4 03 00 00 	mov    WORD PTR [ebx+0x3a4],ax
    a197:	81 e2 e7 bf ff ff    	and    edx,0xffffbfe7
    a19d:	81 ca 00 20 00 00    	or     edx,0x2000
    a1a3:	89 ab b0 03 00 00    	mov    DWORD PTR [ebx+0x3b0],ebp
    a1a9:	66 89 93 a6 03 00 00 	mov    WORD PTR [ebx+0x3a6],dx
    a1b0:	31 db                	xor    ebx,ebx
    a1b2:	89 34 24             	mov    DWORD PTR [esp],esi
    a1b5:	e8 fc ff ff ff       	call   a1b6 <VPcmV34SetV90RateReneg+0x86>
			a1b6: R_386_PC32	preinitdigital
    a1ba:	80 7c 24 1b 00       	cmp    BYTE PTR [esp+0x1b],0x0
    a1bf:	b9 05 00 00 00       	mov    ecx,0x5
    a1c4:	66 89 9e a2 2a 00 00 	mov    WORD PTR [esi+0x2aa2],bx
    a1cb:	c7 46 04 06 00 00 00 	mov    DWORD PTR [esi+0x4],0x6
    a1d2:	89 8e 18 22 00 00    	mov    DWORD PTR [esi+0x2218],ecx
    a1d8:	74 3e                	je     a218 <VPcmV34SetV90RateReneg+0xe8>
    a1da:	bb b0 89 ff ff       	mov    ebx,0xffff89b0
    a1df:	66 89 9e 82 03 00 00 	mov    WORD PTR [esi+0x382],bx
    a1e6:	be 80 97 06 00       	mov    esi,0x69780
    a1eb:	31 c9                	xor    ecx,ecx
    a1ed:	b8 00 5a f1 ff       	mov    eax,0xfff15a00
    a1f2:	89 8f 34 02 00 00    	mov    DWORD PTR [edi+0x234],ecx
    a1f8:	89 87 44 02 00 00    	mov    DWORD PTR [edi+0x244],eax
    a1fe:	89 b7 38 02 00 00    	mov    DWORD PTR [edi+0x238],esi
    a204:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
    a208:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
    a20c:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
    a210:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
    a214:	83 c4 2c             	add    esp,0x2c
    a217:	c3                   	ret
    a218:	bd 90 89 ff ff       	mov    ebp,0xffff8990
    a21d:	66 89 ae 82 03 00 00 	mov    WORD PTR [esi+0x382],bp
    a224:	eb c0                	jmp    a1e6 <VPcmV34SetV90RateReneg+0xb6>
    a226:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
    a22a:	0f b6 c0             	movzx  eax,al
    a22d:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    a231:	c7 04 24 3c 19 00 00 	mov    DWORD PTR [esp],0x193c
			a234: R_386_32	.rodata.str1.4
    a238:	e8 fc ff ff ff       	call   a239 <VPcmV34SetV90RateReneg+0x109>
			a239: R_386_PC32	dsplibs_debug_printf
    a23d:	e9 29 ff ff ff       	jmp    a16b <VPcmV34SetV90RateReneg+0x3b>
    a242:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
    a249:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
