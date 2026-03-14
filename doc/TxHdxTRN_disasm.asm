
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007ff70 <TxHdxTRN>:
   7ff70:	55                   	push   ebp
   7ff71:	57                   	push   edi
   7ff72:	56                   	push   esi
   7ff73:	53                   	push   ebx
   7ff74:	83 ec 1c             	sub    esp,0x1c
   7ff77:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
   7ff7b:	66 c7 44 24 10 00 00 	mov    WORD PTR [esp+0x10],0x0
   7ff82:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   7ff86:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   7ff8a:	66 c7 44 24 12 00 00 	mov    WORD PTR [esp+0x12],0x0
   7ff91:	8b 55 64             	mov    edx,DWORD PTR [ebp+0x64]
   7ff94:	66 c7 44 24 14 03 00 	mov    WORD PTR [esp+0x14],0x3
   7ff9b:	66 c7 44 24 16 03 00 	mov    WORD PTR [esp+0x16],0x3
   7ffa2:	0f b7 39             	movzx  edi,WORD PTR [ecx]
   7ffa5:	8b 4a 78             	mov    ecx,DWORD PTR [edx+0x78]
   7ffa8:	0f b7 c7             	movzx  eax,di
   7ffab:	39 c1                	cmp    ecx,eax
   7ffad:	89 c3                	mov    ebx,eax
   7ffaf:	7f 03                	jg     7ffb4 <TxHdxTRN+0x44>
   7ffb1:	0f b7 d9             	movzx  ebx,cx
   7ffb4:	0f b7 c7             	movzx  eax,di
   7ffb7:	29 42 78             	sub    DWORD PTR [edx+0x78],eax
   7ffba:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   7ffbe:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7ffc2:	89 2c 24             	mov    DWORD PTR [esp],ebp
   7ffc5:	e8 fc ff ff ff       	call   7ffc6 <TxHdxTRN+0x56>
			7ffc6: R_386_PC32	GenSequence
   7ffca:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   7ffce:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7ffd2:	89 2c 24             	mov    DWORD PTR [esp],ebp
   7ffd5:	e8 fc ff ff ff       	call   7ffd6 <TxHdxTRN+0x66>
			7ffd6: R_386_PC32	ScrambleDataV32
   7ffda:	31 d2                	xor    edx,edx
   7ffdc:	eb 18                	jmp    7fff6 <TxHdxTRN+0x86>
   7ffde:	89 f6                	mov    esi,esi
   7ffe0:	0f b7 04 56          	movzx  eax,WORD PTR [esi+edx*2]
   7ffe4:	8d 7a 01             	lea    edi,[edx+0x1]
   7ffe7:	83 e0 03             	and    eax,0x3
   7ffea:	0f b7 4c 44 10       	movzx  ecx,WORD PTR [esp+eax*2+0x10]
   7ffef:	66 89 0c 56          	mov    WORD PTR [esi+edx*2],cx
   7fff3:	0f bf d7             	movsx  edx,di
   7fff6:	39 da                	cmp    edx,ebx
   7fff8:	7c e6                	jl     7ffe0 <TxHdxTRN+0x70>
   7fffa:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7fffe:	8b 7c 24 38          	mov    edi,DWORD PTR [esp+0x38]
   80002:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   80006:	89 2c 24             	mov    DWORD PTR [esp],ebp
   80009:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   8000d:	e8 fc ff ff ff       	call   8000e <TxHdxTRN+0x9e>
			8000e: R_386_PC32	ModDataV32
   80012:	0f bf f0             	movsx  esi,ax
   80015:	8b 45 64             	mov    eax,DWORD PTR [ebp+0x64]
   80018:	8b 50 78             	mov    edx,DWORD PTR [eax+0x78]
   8001b:	85 d2                	test   edx,edx
   8001d:	7e 18                	jle    80037 <TxHdxTRN+0xc7>
   8001f:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   80023:	0f b7 45 00          	movzx  eax,WORD PTR [ebp+0x0]
   80027:	29 d8                	sub    eax,ebx
   80029:	66 89 45 00          	mov    WORD PTR [ebp+0x0],ax
   8002d:	83 c4 1c             	add    esp,0x1c
   80030:	89 f0                	mov    eax,esi
   80032:	5b                   	pop    ebx
   80033:	5e                   	pop    esi
   80034:	5f                   	pop    edi
   80035:	5d                   	pop    ebp
   80036:	c3                   	ret
   80037:	0f bf 48 76          	movsx  ecx,WORD PTR [eax+0x76]
   8003b:	89 2c 24             	mov    DWORD PTR [esp],ebp
   8003e:	ff 14 8d 00 00 00 00 	call   DWORD PTR [ecx*4+0x0]
			80041: R_386_32	V32NextState
   80045:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   80049:	0f b7 45 00          	movzx  eax,WORD PTR [ebp+0x0]
   8004d:	29 d8                	sub    eax,ebx
   8004f:	66 89 45 00          	mov    WORD PTR [ebp+0x0],ax
   80053:	83 c4 1c             	add    esp,0x1c
   80056:	89 f0                	mov    eax,esi
   80058:	5b                   	pop    ebx
   80059:	5e                   	pop    esi
   8005a:	5f                   	pop    edi
   8005b:	5d                   	pop    ebp
   8005c:	c3                   	ret
