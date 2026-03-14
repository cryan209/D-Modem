
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000b1230 <RcFixed_Check_Combination>:
   b1230:	55                   	push   ebp
   b1231:	57                   	push   edi
   b1232:	56                   	push   esi
   b1233:	53                   	push   ebx
   b1234:	83 ec 0c             	sub    esp,0xc
   b1237:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   b123b:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   b123f:	89 dd                	mov    ebp,ebx
   b1241:	85 db                	test   ebx,ebx
   b1243:	89 f7                	mov    edi,esi
   b1245:	eb 0b                	jmp    b1252 <RcFixed_Check_Combination+0x22>
   b1247:	89 f8                	mov    eax,edi
   b1249:	99                   	cdq
   b124a:	89 ef                	mov    edi,ebp
   b124c:	f7 fd                	idiv   ebp
   b124e:	89 d5                	mov    ebp,edx
   b1250:	85 d2                	test   edx,edx
   b1252:	75 f3                	jne    b1247 <RcFixed_Check_Combination+0x17>
   b1254:	89 d8                	mov    eax,ebx
   b1256:	99                   	cdq
   b1257:	f7 ff                	idiv   edi
   b1259:	89 c1                	mov    ecx,eax
   b125b:	89 f0                	mov    eax,esi
   b125d:	99                   	cdq
   b125e:	f7 ff                	idiv   edi
   b1260:	8b 15 48 95 00 00    	mov    edx,DWORD PTR ds:0x9548
			b1262: R_386_32	.data
   b1266:	89 c3                	mov    ebx,eax
   b1268:	b8 02 00 00 00       	mov    eax,0x2
   b126d:	eb 09                	jmp    b1278 <RcFixed_Check_Combination+0x48>
   b126f:	90                   	nop
   b1270:	40                   	inc    eax
   b1271:	8b 14 85 40 95 00 00 	mov    edx,DWORD PTR [eax*4+0x9540]
			b1274: R_386_32	.data
   b1278:	85 d2                	test   edx,edx
   b127a:	74 14                	je     b1290 <RcFixed_Check_Combination+0x60>
   b127c:	39 ca                	cmp    edx,ecx
   b127e:	75 f0                	jne    b1270 <RcFixed_Check_Combination+0x40>
   b1280:	39 1c 85 e0 94 00 00 	cmp    DWORD PTR [eax*4+0x94e0],ebx
			b1283: R_386_32	.data
   b1287:	75 e7                	jne    b1270 <RcFixed_Check_Combination+0x40>
   b1289:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   b1290:	83 c4 0c             	add    esp,0xc
   b1293:	5b                   	pop    ebx
   b1294:	5e                   	pop    esi
   b1295:	5f                   	pop    edi
   b1296:	5d                   	pop    ebp
   b1297:	c3                   	ret
