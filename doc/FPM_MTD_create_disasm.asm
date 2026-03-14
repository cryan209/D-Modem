
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a90f0 <FPM_MTD_create>:
   a90f0:	56                   	push   esi
   a90f1:	31 d2                	xor    edx,edx
   a90f3:	53                   	push   ebx
   a90f4:	83 ec 04             	sub    esp,0x4
   a90f7:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a90fb:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   a90ff:	85 db                	test   ebx,ebx
   a9101:	0f 84 89 00 00 00    	je     a9190 <FPM_MTD_create+0xa0>
   a9107:	85 f6                	test   esi,esi
   a9109:	74 6e                	je     a9179 <FPM_MTD_create+0x89>
   a910b:	8b 0e                	mov    ecx,DWORD PTR [esi]
   a910d:	89 0b                	mov    DWORD PTR [ebx],ecx
   a910f:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   a9112:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   a9115:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
   a9118:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
   a911b:	85 d2                	test   edx,edx
   a911d:	75 44                	jne    a9163 <FPM_MTD_create+0x73>
   a911f:	31 c0                	xor    eax,eax
   a9121:	66 83 7b 04 00       	cmp    WORD PTR [ebx+0x4],0x0
   a9126:	7e 1d                	jle    a9145 <FPM_MTD_create+0x55>
   a9128:	8b 53 0c             	mov    edx,DWORD PTR [ebx+0xc]
   a912b:	90                   	nop
   a912c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a9130:	66 c7 04 82 00 00    	mov    WORD PTR [edx+eax*4],0x0
   a9136:	66 c7 44 82 02 00 00 	mov    WORD PTR [edx+eax*4+0x2],0x0
   a913d:	40                   	inc    eax
   a913e:	98                   	cwde
   a913f:	66 39 43 04          	cmp    WORD PTR [ebx+0x4],ax
   a9143:	7f eb                	jg     a9130 <FPM_MTD_create+0x40>
   a9145:	66 c7 43 10 00 00    	mov    WORD PTR [ebx+0x10],0x0
   a914b:	89 d8                	mov    eax,ebx
   a914d:	66 c7 43 12 00 00    	mov    WORD PTR [ebx+0x12],0x0
   a9153:	66 c7 43 14 00 00    	mov    WORD PTR [ebx+0x14],0x0
   a9159:	66 c7 43 16 00 00    	mov    WORD PTR [ebx+0x16],0x0
   a915f:	5a                   	pop    edx
   a9160:	5b                   	pop    ebx
   a9161:	5e                   	pop    esi
   a9162:	c3                   	ret
   a9163:	0f bf 43 04          	movsx  eax,WORD PTR [ebx+0x4]
   a9167:	01 c0                	add    eax,eax
   a9169:	98                   	cwde
   a916a:	01 c0                	add    eax,eax
   a916c:	89 04 24             	mov    DWORD PTR [esp],eax
   a916f:	e8 fc ff ff ff       	call   a9170 <FPM_MTD_create+0x80>
			a9170: R_386_PC32	sysdep_malloc
   a9174:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
   a9177:	eb a6                	jmp    a911f <FPM_MTD_create+0x2f>
   a9179:	a1 00 00 00 00       	mov    eax,ds:0x0
			a917a: R_386_32	FPM_MTD_CFG
   a917e:	89 03                	mov    DWORD PTR [ebx],eax
   a9180:	8b 35 04 00 00 00    	mov    esi,DWORD PTR ds:0x4
			a9182: R_386_32	FPM_MTD_CFG
   a9186:	89 73 04             	mov    DWORD PTR [ebx+0x4],esi
   a9189:	a1 08 00 00 00       	mov    eax,ds:0x8
			a918a: R_386_32	FPM_MTD_CFG
   a918e:	eb 88                	jmp    a9118 <FPM_MTD_create+0x28>
   a9190:	c7 04 24 18 00 00 00 	mov    DWORD PTR [esp],0x18
   a9197:	e8 fc ff ff ff       	call   a9198 <FPM_MTD_create+0xa8>
			a9198: R_386_PC32	sysdep_malloc
   a919c:	89 c3                	mov    ebx,eax
   a919e:	ba 01 00 00 00       	mov    edx,0x1
   a91a3:	e9 5f ff ff ff       	jmp    a9107 <FPM_MTD_create+0x17>
