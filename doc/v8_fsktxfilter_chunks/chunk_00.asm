
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000790d0 <v8_fsktxfilter>:
   790d0:	55                   	push   ebp
   790d1:	31 ed                	xor    ebp,ebp
   790d3:	57                   	push   edi
   790d4:	56                   	push   esi
   790d5:	53                   	push   ebx
   790d6:	83 ec 04             	sub    esp,0x4
   790d9:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   790dd:	0f bf 54 24 1c       	movsx  edx,WORD PTR [esp+0x1c]
   790e2:	c7 04 24 00 80 00 00 	mov    DWORD PTR [esp],0x8000
   790e9:	8d b8 0c 09 00 00    	lea    edi,[eax+0x90c]
   790ef:	8d b0 0e 09 00 00    	lea    esi,[eax+0x90e]
   790f5:	66 89 90 94 08 00 00 	mov    WORD PTR [eax+0x894],dx
   790fc:	8d 98 5c 0a 00 00    	lea    ebx,[eax+0xa5c]
   79102:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   79109:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   79110:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   79113:	83 ef 02             	sub    edi,0x2
   79116:	0f bf 13             	movsx  edx,WORD PTR [ebx]
   79119:	83 c3 02             	add    ebx,0x2
   7911c:	0f bf c1             	movsx  eax,cx
   7911f:	66 89 0e             	mov    WORD PTR [esi],cx
   79122:	0f af c2             	imul   eax,edx
   79125:	83 ee 02             	sub    esi,0x2
   79128:	8d 4d 01             	lea    ecx,[ebp+0x1]
   7912b:	0f bf e9             	movsx  ebp,cx
   7912e:	01 04 24             	add    DWORD PTR [esp],eax
   79131:	66 83 fd 3c          	cmp    bp,0x3c
   79135:	7e d9                	jle    79110 <v8_fsktxfilter+0x40>
   79137:	c1 3c 24 10          	sar    DWORD PTR [esp],0x10
   7913b:	8b 04 24             	mov    eax,DWORD PTR [esp]
   7913e:	5a                   	pop    edx
   7913f:	5b                   	pop    ebx
   79140:	5e                   	pop    esi
   79141:	5f                   	pop    edi
   79142:	5d                   	pop    ebp
   79143:	c3                   	ret
   79144:	90                   	nop
   79145:	90                   	nop
   79146:	90                   	nop
   79147:	90                   	nop
   79148:	90                   	nop
   79149:	90                   	nop
   7914a:	90                   	nop
   7914b:	90                   	nop
   7914c:	90                   	nop
   7914d:	90                   	nop
   7914e:	90                   	nop
   7914f:	90                   	nop
