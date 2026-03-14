
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00057fb0 <putFrame>:
   57fb0:	55                   	push   ebp
   57fb1:	57                   	push   edi
   57fb2:	bf 02 00 00 00       	mov    edi,0x2
   57fb7:	56                   	push   esi
   57fb8:	53                   	push   ebx
   57fb9:	83 ec 1c             	sub    esp,0x1c
   57fbc:	bb 02 00 00 00       	mov    ebx,0x2
   57fc1:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   57fc5:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
   57fc9:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   57fcd:	8d b5 50 0e 00 00    	lea    esi,[ebp+0xe50]
   57fd3:	0f bf 8d 14 0a 00 00 	movsx  ecx,WORD PTR [ebp+0xa14]
   57fda:	8b bd 48 0e 00 00    	mov    edi,DWORD PTR [ebp+0xe48]
   57fe0:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   57fe4:	8d 8d 00 0a 00 00    	lea    ecx,[ebp+0xa00]
   57fea:	0f b7 51 08          	movzx  edx,WORD PTR [ecx+0x8]
   57fee:	0f b7 41 06          	movzx  eax,WORD PTR [ecx+0x6]
   57ff2:	8d 04 02             	lea    eax,[edx+eax*1]
   57ff5:	0f b7 95 00 0a 00 00 	movzx  edx,WORD PTR [ebp+0xa00]
   57ffc:	66 39 c2             	cmp    dx,ax
   57fff:	0f 87 8c 01 00 00    	ja     58191 <putFrame+0x1e1>
   58005:	29 d0                	sub    eax,edx
   58007:	66 89 41 08          	mov    WORD PTR [ecx+0x8],ax
   5800b:	0f bf 41 0e          	movsx  eax,WORD PTR [ecx+0xe]
   5800f:	0f bf d8             	movsx  ebx,ax
   58012:	66 83 fb 10          	cmp    bx,0x10
   58016:	0f 8f 8a 01 00 00    	jg     581a6 <putFrame+0x1f6>
   5801c:	66 85 db             	test   bx,bx
   5801f:	0f 8e ab 01 00 00    	jle    581d0 <putFrame+0x220>
   58025:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   58029:	0f b7 06             	movzx  eax,WORD PTR [esi]
   5802c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   58030:	89 2c 24             	mov    DWORD PTR [esp],ebp
   58033:	ff d7                	call   edi
   58035:	b8 01 00 00 00       	mov    eax,0x1
   5803a:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   5803e:	0f b7 56 04          	movzx  edx,WORD PTR [esi+0x4]
   58042:	89 2c 24             	mov    DWORD PTR [esp],ebp
   58045:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   58049:	ff d7                	call   edi
   5804b:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   5804f:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   58053:	0f b7 5e 06          	movzx  ebx,WORD PTR [esi+0x6]
   58057:	89 2c 24             	mov    DWORD PTR [esp],ebp
   5805a:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   5805e:	ff d7                	call   edi
   58060:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   58064:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   58068:	0f b7 56 08          	movzx  edx,WORD PTR [esi+0x8]
   5806c:	89 2c 24             	mov    DWORD PTR [esp],ebp
   5806f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   58073:	ff d7                	call   edi
   58075:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   58079:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   5807d:	0f b7 5e 0a          	movzx  ebx,WORD PTR [esi+0xa]
   58081:	89 2c 24             	mov    DWORD PTR [esp],ebp
   58084:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   58088:	ff d7                	call   edi
   5808a:	b8 01 00 00 00       	mov    eax,0x1
   5808f:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   58093:	0f b7 56 0c          	movzx  edx,WORD PTR [esi+0xc]
   58097:	89 2c 24             	mov    DWORD PTR [esp],ebp
   5809a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   5809e:	ff d7                	call   edi
   580a0:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   580a4:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   580a8:	0f b7 5e 0e          	movzx  ebx,WORD PTR [esi+0xe]
   580ac:	89 2c 24             	mov    DWORD PTR [esp],ebp
   580af:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   580b3:	ff d7                	call   edi
   580b5:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   580b9:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   580bd:	0f b7 56 10          	movzx  edx,WORD PTR [esi+0x10]
   580c1:	89 2c 24             	mov    DWORD PTR [esp],ebp
   580c4:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   580c8:	ff d7                	call   edi
   580ca:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   580ce:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   580d2:	0f b7 5e 12          	movzx  ebx,WORD PTR [esi+0x12]
   580d6:	89 2c 24             	mov    DWORD PTR [esp],ebp
   580d9:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   580dd:	ff d7                	call   edi
   580df:	b8 01 00 00 00       	mov    eax,0x1
   580e4:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   580e8:	0f b7 56 14          	movzx  edx,WORD PTR [esi+0x14]
   580ec:	89 2c 24             	mov    DWORD PTR [esp],ebp
   580ef:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   580f3:	ff d7                	call   edi
   580f5:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   580f9:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   580fd:	0f b7 5e 16          	movzx  ebx,WORD PTR [esi+0x16]
   58101:	89 2c 24             	mov    DWORD PTR [esp],ebp
   58104:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   58108:	ff d7                	call   edi
   5810a:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   5810e:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   58112:	0f b7 56 18          	movzx  edx,WORD PTR [esi+0x18]
   58116:	89 2c 24             	mov    DWORD PTR [esp],ebp
   58119:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   5811d:	ff d7                	call   edi
   5811f:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   58123:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   58127:	0f b7 5e 1a          	movzx  ebx,WORD PTR [esi+0x1a]
   5812b:	89 2c 24             	mov    DWORD PTR [esp],ebp
   5812e:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   58132:	ff d7                	call   edi
   58134:	b8 01 00 00 00       	mov    eax,0x1
   58139:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   5813d:	0f b7 56 1c          	movzx  edx,WORD PTR [esi+0x1c]
   58141:	89 2c 24             	mov    DWORD PTR [esp],ebp
   58144:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   58148:	ff d7                	call   edi
   5814a:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   5814e:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   58152:	0f b7 5e 1e          	movzx  ebx,WORD PTR [esi+0x1e]
   58156:	89 2c 24             	mov    DWORD PTR [esp],ebp
   58159:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   5815d:	ff d7                	call   edi
   5815f:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   58163:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   58167:	0f b7 56 20          	movzx  edx,WORD PTR [esi+0x20]
   5816b:	89 2c 24             	mov    DWORD PTR [esp],ebp
   5816e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   58172:	ff d7                	call   edi
   58174:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   58178:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   5817c:	0f b7 5e 22          	movzx  ebx,WORD PTR [esi+0x22]
   58180:	89 2c 24             	mov    DWORD PTR [esp],ebp
   58183:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   58187:	ff d7                	call   edi
   58189:	83 c4 1c             	add    esp,0x1c
   5818c:	5b                   	pop    ebx
   5818d:	5e                   	pop    esi
   5818e:	5f                   	pop    edi
   5818f:	5d                   	pop    ebp
   58190:	c3                   	ret
   58191:	66 89 41 08          	mov    WORD PTR [ecx+0x8],ax
   58195:	0f bf 41 10          	movsx  eax,WORD PTR [ecx+0x10]
   58199:	0f bf d8             	movsx  ebx,ax
   5819c:	66 83 fb 10          	cmp    bx,0x10
   581a0:	0f 8e 76 fe ff ff    	jle    5801c <putFrame+0x6c>
   581a6:	ba 10 00 00 00       	mov    edx,0x10
   581ab:	83 e3 0f             	and    ebx,0xf
   581ae:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   581b2:	0f b7 06             	movzx  eax,WORD PTR [esi]
   581b5:	89 2c 24             	mov    DWORD PTR [esp],ebp
   581b8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   581bc:	ff d7                	call   edi
   581be:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   581c2:	0f b7 46 02          	movzx  eax,WORD PTR [esi+0x2]
   581c6:	e9 61 fe ff ff       	jmp    5802c <putFrame+0x7c>
   581cb:	90                   	nop
   581cc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   581d0:	31 c0                	xor    eax,eax
   581d2:	66 83 bd 04 0a 00 00 	cmp    WORD PTR [ebp+0xa04],0x8
   581d9:	08 
   581da:	b9 02 00 00 00       	mov    ecx,0x2
   581df:	0f 96 c0             	setbe  al
   581e2:	29 c1                	sub    ecx,eax
   581e4:	8d 04 0b             	lea    eax,[ebx+ecx*1]
   581e7:	0f bf d1             	movsx  edx,cx
   581ea:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   581ee:	98                   	cwde
   581ef:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   581f3:	e9 3d fe ff ff       	jmp    58035 <putFrame+0x85>
