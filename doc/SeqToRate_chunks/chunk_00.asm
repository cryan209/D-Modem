
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000821f0 <SeqToRate>:
   821f0:	0f b7 54 24 08       	movzx  edx,WORD PTR [esp+0x8]
   821f5:	b9 06 00 00 00       	mov    ecx,0x6
   821fa:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   821fe:	8b 40 68             	mov    eax,DWORD PTR [eax+0x68]
   82201:	f6 c2 08             	test   dl,0x8
   82204:	0f bf 40 2a          	movsx  eax,WORD PTR [eax+0x2a]
   82208:	0f bf 84 00 00 00 00 	movsx  eax,WORD PTR [eax+eax*1+0x0]
   8220f:	00 
			8220c: R_386_32	V32_RATE_SEQ
   82210:	74 0e                	je     82220 <SeqToRate+0x30>
   82212:	a8 08                	test   al,0x8
   82214:	74 0a                	je     82220 <SeqToRate+0x30>
   82216:	b9 05 00 00 00       	mov    ecx,0x5
   8221b:	89 c8                	mov    eax,ecx
   8221d:	c3                   	ret
   8221e:	89 f6                	mov    esi,esi
   82220:	f6 c2 20             	test   dl,0x20
   82223:	75 2b                	jne    82250 <SeqToRate+0x60>
   82225:	f6 c6 02             	test   dh,0x2
   82228:	74 36                	je     82260 <SeqToRate+0x70>
   8222a:	f6 c4 02             	test   ah,0x2
   8222d:	74 31                	je     82260 <SeqToRate+0x70>
   8222f:	81 e2 80 00 00 00    	and    edx,0x80
   82235:	74 0c                	je     82243 <SeqToRate+0x53>
   82237:	a9 80 00 00 00       	test   eax,0x80
   8223c:	b9 02 00 00 00       	mov    ecx,0x2
   82241:	75 d8                	jne    8221b <SeqToRate+0x2b>
   82243:	b9 01 00 00 00       	mov    ecx,0x1
   82248:	89 c8                	mov    eax,ecx
   8224a:	c3                   	ret
   8224b:	90                   	nop
   8224c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   82250:	a8 20                	test   al,0x20
   82252:	74 d1                	je     82225 <SeqToRate+0x35>
   82254:	b9 04 00 00 00       	mov    ecx,0x4
   82259:	89 c8                	mov    eax,ecx
   8225b:	c3                   	ret
   8225c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   82260:	f6 c2 40             	test   dl,0x40
   82263:	74 0c                	je     82271 <SeqToRate+0x81>
   82265:	a8 40                	test   al,0x40
   82267:	74 08                	je     82271 <SeqToRate+0x81>
   82269:	b9 03 00 00 00       	mov    ecx,0x3
   8226e:	89 c8                	mov    eax,ecx
   82270:	c3                   	ret
   82271:	f6 c6 04             	test   dh,0x4
   82274:	74 a5                	je     8221b <SeqToRate+0x2b>
   82276:	f6 c4 04             	test   ah,0x4
   82279:	0f 94 c0             	sete   al
   8227c:	0f b6 d0             	movzx  edx,al
   8227f:	f7 da                	neg    edx
   82281:	21 d1                	and    ecx,edx
   82283:	89 c8                	mov    eax,ecx
   82285:	c3                   	ret
