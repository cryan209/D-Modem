
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00095120 <FAXVMI_create>:
   95120:	55                   	push   ebp
   95121:	31 ed                	xor    ebp,ebp
   95123:	57                   	push   edi
   95124:	56                   	push   esi
   95125:	53                   	push   ebx
   95126:	83 ec 0c             	sub    esp,0xc
   95129:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   9512d:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   95131:	85 ff                	test   edi,edi
   95133:	0f 84 72 02 00 00    	je     953ab <FAXVMI_create+0x28b>
   95139:	85 db                	test   ebx,ebx
   9513b:	0f 84 35 02 00 00    	je     95376 <FAXVMI_create+0x256>
   95141:	8b 03                	mov    eax,DWORD PTR [ebx]
   95143:	89 07                	mov    DWORD PTR [edi],eax
   95145:	8b 73 04             	mov    esi,DWORD PTR [ebx+0x4]
   95148:	89 77 04             	mov    DWORD PTR [edi+0x4],esi
   9514b:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   9514e:	89 4f 08             	mov    DWORD PTR [edi+0x8],ecx
   95151:	8b 53 0c             	mov    edx,DWORD PTR [ebx+0xc]
   95154:	89 57 0c             	mov    DWORD PTR [edi+0xc],edx
   95157:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
   9515a:	89 47 10             	mov    DWORD PTR [edi+0x10],eax
   9515d:	8b 43 14             	mov    eax,DWORD PTR [ebx+0x14]
   95160:	89 47 14             	mov    DWORD PTR [edi+0x14],eax
   95163:	85 ed                	test   ebp,ebp
   95165:	0f 84 8a 01 00 00    	je     952f5 <FAXVMI_create+0x1d5>
   9516b:	0f b7 4f 0a          	movzx  ecx,WORD PTR [edi+0xa]
   9516f:	0f b7 57 08          	movzx  edx,WORD PTR [edi+0x8]
   95173:	0f b7 d9             	movzx  ebx,cx
   95176:	83 c3 03             	add    ebx,0x3
   95179:	39 da                	cmp    edx,ebx
   9517b:	89 d6                	mov    esi,edx
   9517d:	7d 06                	jge    95185 <FAXVMI_create+0x65>
   9517f:	8d 41 03             	lea    eax,[ecx+0x3]
   95182:	0f b7 f0             	movzx  esi,ax
   95185:	8d 0c 36             	lea    ecx,[esi+esi*1]
   95188:	8b 5f 24             	mov    ebx,DWORD PTR [edi+0x24]
   9518b:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9518e:	e8 fc ff ff ff       	call   9518f <FAXVMI_create+0x6f>
			9518f: R_386_PC32	sysdep_malloc
   95193:	89 03                	mov    DWORD PTR [ebx],eax
   95195:	8b 57 24             	mov    edx,DWORD PTR [edi+0x24]
   95198:	31 c0                	xor    eax,eax
   9519a:	66 89 72 04          	mov    WORD PTR [edx+0x4],si
   9519e:	66 83 7a 04 00       	cmp    WORD PTR [edx+0x4],0x0
   951a3:	0f 85 5c 01 00 00    	jne    95305 <FAXVMI_create+0x1e5>
   951a9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   951b0:	66 c7 42 06 00 00    	mov    WORD PTR [edx+0x6],0x0
   951b6:	8b 77 24             	mov    esi,DWORD PTR [edi+0x24]
   951b9:	85 ed                	test   ebp,ebp
   951bb:	66 c7 42 08 00 00    	mov    WORD PTR [edx+0x8],0x0
   951c1:	66 c7 42 0a 00 00    	mov    WORD PTR [edx+0xa],0x0
   951c7:	66 c7 46 1c 00 00    	mov    WORD PTR [esi+0x1c],0x0
   951cd:	c7 42 0c 00 00 00 00 	mov    DWORD PTR [edx+0xc],0x0
   951d4:	8b 56 1c             	mov    edx,DWORD PTR [esi+0x1c]
   951d7:	c7 46 10 00 00 00 00 	mov    DWORD PTR [esi+0x10],0x0
   951de:	c7 46 14 ff ff ff ff 	mov    DWORD PTR [esi+0x14],0xffffffff
   951e5:	c7 46 18 ff ff ff ff 	mov    DWORD PTR [esi+0x18],0xffffffff
   951ec:	c7 46 20 00 00 00 00 	mov    DWORD PTR [esi+0x20],0x0
   951f3:	c7 46 24 ff ff ff ff 	mov    DWORD PTR [esi+0x24],0xffffffff
   951fa:	c7 46 28 ff ff ff ff 	mov    DWORD PTR [esi+0x28],0xffffffff
   95201:	89 56 2c             	mov    DWORD PTR [esi+0x2c],edx
   95204:	c7 46 30 01 00 00 00 	mov    DWORD PTR [esi+0x30],0x1
   9520b:	66 c7 46 34 00 00    	mov    WORD PTR [esi+0x34],0x0
   95211:	c7 46 38 00 00 00 00 	mov    DWORD PTR [esi+0x38],0x0
   95218:	c7 46 3c 00 00 00 00 	mov    DWORD PTR [esi+0x3c],0x0
   9521f:	0f 85 00 01 00 00    	jne    95325 <FAXVMI_create+0x205>
   95225:	31 c0                	xor    eax,eax
   95227:	66 83 7e 44 00       	cmp    WORD PTR [esi+0x44],0x0
   9522c:	74 22                	je     95250 <FAXVMI_create+0x130>
   9522e:	8b 56 40             	mov    edx,DWORD PTR [esi+0x40]
   95231:	eb 0d                	jmp    95240 <FAXVMI_create+0x120>
   95233:	90                   	nop
   95234:	90                   	nop
   95235:	90                   	nop
   95236:	90                   	nop
   95237:	90                   	nop
   95238:	90                   	nop
   95239:	90                   	nop
   9523a:	90                   	nop
   9523b:	90                   	nop
   9523c:	90                   	nop
   9523d:	90                   	nop
   9523e:	90                   	nop
   9523f:	90                   	nop
   95240:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   95246:	40                   	inc    eax
   95247:	0f b7 c0             	movzx  eax,ax
   9524a:	66 39 46 44          	cmp    WORD PTR [esi+0x44],ax
   9524e:	77 f0                	ja     95240 <FAXVMI_create+0x120>
   95250:	66 c7 46 46 00 00    	mov    WORD PTR [esi+0x46],0x0
   95256:	85 ed                	test   ebp,ebp
   95258:	66 c7 46 48 00 00    	mov    WORD PTR [esi+0x48],0x0
   9525e:	66 c7 46 4a 02 00    	mov    WORD PTR [esi+0x4a],0x2
   95264:	c7 46 4c 01 00 00 00 	mov    DWORD PTR [esi+0x4c],0x1
   9526b:	66 c7 46 50 00 00    	mov    WORD PTR [esi+0x50],0x0
   95271:	c7 46 54 00 00 00 00 	mov    DWORD PTR [esi+0x54],0x0
   95278:	0f 85 c5 00 00 00    	jne    95343 <FAXVMI_create+0x223>
   9527e:	8b 4f 28             	mov    ecx,DWORD PTR [edi+0x28]
   95281:	31 c0                	xor    eax,eax
   95283:	8b 51 04             	mov    edx,DWORD PTR [ecx+0x4]
   95286:	8d 76 00             	lea    esi,[esi+0x0]
   95289:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   95290:	66 c7 04 42 ff ff    	mov    WORD PTR [edx+eax*2],0xffff
   95296:	40                   	inc    eax
   95297:	98                   	cwde
   95298:	66 83 f8 31          	cmp    ax,0x31
   9529c:	7e f2                	jle    95290 <FAXVMI_create+0x170>
   9529e:	8b 11                	mov    edx,DWORD PTR [ecx]
   952a0:	31 c0                	xor    eax,eax
   952a2:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   952a9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   952b0:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   952b6:	40                   	inc    eax
   952b7:	98                   	cwde
   952b8:	66 3d c7 00          	cmp    ax,0xc7
   952bc:	7e f2                	jle    952b0 <FAXVMI_create+0x190>
   952be:	0f b7 5f 0e          	movzx  ebx,WORD PTR [edi+0xe]
   952c2:	8b 47 10             	mov    eax,DWORD PTR [edi+0x10]
   952c5:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   952c9:	8b 57 28             	mov    edx,DWORD PTR [edi+0x28]
   952cc:	89 14 24             	mov    DWORD PTR [esp],edx
   952cf:	ff 14 9d 00 00 00 00 	call   DWORD PTR [ebx*4+0x0]
			952d2: R_386_32	vxx_create
   952d6:	c7 47 18 01 00 00 00 	mov    DWORD PTR [edi+0x18],0x1
   952dd:	89 f8                	mov    eax,edi
   952df:	c7 47 1c 00 00 00 00 	mov    DWORD PTR [edi+0x1c],0x0
   952e6:	c7 47 20 00 00 00 00 	mov    DWORD PTR [edi+0x20],0x0
   952ed:	83 c4 0c             	add    esp,0xc
   952f0:	5b                   	pop    ebx
   952f1:	5e                   	pop    esi
   952f2:	5f                   	pop    edi
   952f3:	5d                   	pop    ebp
   952f4:	c3                   	ret
   952f5:	8b 57 24             	mov    edx,DWORD PTR [edi+0x24]
   952f8:	31 c0                	xor    eax,eax
   952fa:	66 83 7a 04 00       	cmp    WORD PTR [edx+0x4],0x0
   952ff:	0f 84 ab fe ff ff    	je     951b0 <FAXVMI_create+0x90>
   95305:	8b 0a                	mov    ecx,DWORD PTR [edx]
   95307:	89 f6                	mov    esi,esi
   95309:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   95310:	66 c7 04 41 00 00    	mov    WORD PTR [ecx+eax*2],0x0
   95316:	40                   	inc    eax
   95317:	0f b7 c0             	movzx  eax,ax
   9531a:	66 39 42 04          	cmp    WORD PTR [edx+0x4],ax
   9531e:	77 f0                	ja     95310 <FAXVMI_create+0x1f0>
   95320:	e9 8b fe ff ff       	jmp    951b0 <FAXVMI_create+0x90>
   95325:	0f b7 5f 0c          	movzx  ebx,WORD PTR [edi+0xc]
   95329:	8d 04 1b             	lea    eax,[ebx+ebx*1]
   9532c:	89 04 24             	mov    DWORD PTR [esp],eax
   9532f:	e8 fc ff ff ff       	call   95330 <FAXVMI_create+0x210>
			95330: R_386_PC32	sysdep_malloc
   95334:	89 46 40             	mov    DWORD PTR [esi+0x40],eax
   95337:	8b 77 24             	mov    esi,DWORD PTR [edi+0x24]
   9533a:	66 89 5e 44          	mov    WORD PTR [esi+0x44],bx
   9533e:	e9 e2 fe ff ff       	jmp    95225 <FAXVMI_create+0x105>
   95343:	8b 4f 28             	mov    ecx,DWORD PTR [edi+0x28]
   95346:	c7 41 14 00 00 00 00 	mov    DWORD PTR [ecx+0x14],0x0
   9534d:	8b 77 28             	mov    esi,DWORD PTR [edi+0x28]
   95350:	c7 04 24 64 00 00 00 	mov    DWORD PTR [esp],0x64
   95357:	e8 fc ff ff ff       	call   95358 <FAXVMI_create+0x238>
			95358: R_386_PC32	sysdep_malloc
   9535c:	89 46 04             	mov    DWORD PTR [esi+0x4],eax
   9535f:	8b 6f 28             	mov    ebp,DWORD PTR [edi+0x28]
   95362:	c7 04 24 90 01 00 00 	mov    DWORD PTR [esp],0x190
   95369:	e8 fc ff ff ff       	call   9536a <FAXVMI_create+0x24a>
			9536a: R_386_PC32	sysdep_malloc
   9536e:	89 45 00             	mov    DWORD PTR [ebp+0x0],eax
   95371:	e9 08 ff ff ff       	jmp    9527e <FAXVMI_create+0x15e>
   95376:	a1 00 00 00 00       	mov    eax,ds:0x0
			95377: R_386_32	FAXVMI_CFG
   9537b:	8b 35 04 00 00 00    	mov    esi,DWORD PTR ds:0x4
			9537d: R_386_32	FAXVMI_CFG
   95381:	8b 0d 08 00 00 00    	mov    ecx,DWORD PTR ds:0x8
			95383: R_386_32	FAXVMI_CFG
   95387:	89 07                	mov    DWORD PTR [edi],eax
   95389:	8b 15 0c 00 00 00    	mov    edx,DWORD PTR ds:0xc
			9538b: R_386_32	FAXVMI_CFG
   9538f:	8b 1d 10 00 00 00    	mov    ebx,DWORD PTR ds:0x10
			95391: R_386_32	FAXVMI_CFG
   95395:	89 77 04             	mov    DWORD PTR [edi+0x4],esi
   95398:	a1 14 00 00 00       	mov    eax,ds:0x14
			95399: R_386_32	FAXVMI_CFG
   9539d:	89 4f 08             	mov    DWORD PTR [edi+0x8],ecx
   953a0:	89 57 0c             	mov    DWORD PTR [edi+0xc],edx
   953a3:	89 5f 10             	mov    DWORD PTR [edi+0x10],ebx
   953a6:	e9 b5 fd ff ff       	jmp    95160 <FAXVMI_create+0x40>
   953ab:	c7 04 24 2c 00 00 00 	mov    DWORD PTR [esp],0x2c
   953b2:	e8 fc ff ff ff       	call   953b3 <FAXVMI_create+0x293>
			953b3: R_386_PC32	sysdep_malloc
   953b7:	c7 04 24 58 00 00 00 	mov    DWORD PTR [esp],0x58
   953be:	89 c7                	mov    edi,eax
   953c0:	e8 fc ff ff ff       	call   953c1 <FAXVMI_create+0x2a1>
			953c1: R_386_PC32	sysdep_malloc
   953c5:	89 47 24             	mov    DWORD PTR [edi+0x24],eax
   953c8:	bd 01 00 00 00       	mov    ebp,0x1
   953cd:	c7 04 24 18 00 00 00 	mov    DWORD PTR [esp],0x18
   953d4:	e8 fc ff ff ff       	call   953d5 <FAXVMI_create+0x2b5>
			953d5: R_386_PC32	sysdep_malloc
   953d9:	89 47 28             	mov    DWORD PTR [edi+0x28],eax
   953dc:	e9 58 fd ff ff       	jmp    95139 <FAXVMI_create+0x19>
