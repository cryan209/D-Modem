
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00082050 <SetECRndTripDelayV32>:
   82050:	57                   	push   edi
   82051:	56                   	push   esi
   82052:	53                   	push   ebx
   82053:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   82057:	0f bf 5c 24 14       	movsx  ebx,WORD PTR [esp+0x14]
   8205c:	8b 48 64             	mov    ecx,DWORD PTR [eax+0x64]
   8205f:	0f bf 50 18          	movsx  edx,WORD PTR [eax+0x18]
   82063:	0f bf b9 9c 00 00 00 	movsx  edi,WORD PTR [ecx+0x9c]
   8206a:	8b 48 68             	mov    ecx,DWORD PTR [eax+0x68]
   8206d:	0f bf b4 12 00 00 00 	movsx  esi,WORD PTR [edx+edx*1+0x0]
   82074:	00 
			82071: R_386_32	V32_SYMBOL_LEN
   82075:	0f b7 81 e4 00 00 00 	movzx  eax,WORD PTR [ecx+0xe4]
   8207c:	66 39 d8             	cmp    ax,bx
   8207f:	7d 02                	jge    82083 <SetECRndTripDelayV32+0x33>
   82081:	89 d8                	mov    eax,ebx
   82083:	0f bf d0             	movsx  edx,ax
   82086:	89 d0                	mov    eax,edx
   82088:	f7 d0                	not    eax
   8208a:	89 c3                	mov    ebx,eax
   8208c:	c1 fb 1f             	sar    ebx,0x1f
   8208f:	21 d3                	and    ebx,edx
   82091:	0f b7 81 e0 00 00 00 	movzx  eax,WORD PTR [ecx+0xe0]
   82098:	66 39 d8             	cmp    ax,bx
   8209b:	7d 03                	jge    820a0 <SetECRndTripDelayV32+0x50>
   8209d:	0f bf d8             	movsx  ebx,ax
   820a0:	66 89 b1 12 01 00 00 	mov    WORD PTR [ecx+0x112],si
   820a7:	8d 04 73             	lea    eax,[ebx+esi*2]
   820aa:	8d 14 07             	lea    edx,[edi+eax*1]
   820ad:	66 89 91 14 01 00 00 	mov    WORD PTR [ecx+0x114],dx
   820b4:	8d 04 33             	lea    eax,[ebx+esi*1]
   820b7:	66 39 c2             	cmp    dx,ax
   820ba:	7f 02                	jg     820be <SetECRndTripDelayV32+0x6e>
   820bc:	29 d0                	sub    eax,edx
   820be:	66 89 81 10 01 00 00 	mov    WORD PTR [ecx+0x110],ax
   820c5:	89 f2                	mov    edx,esi
   820c7:	c1 ea 1f             	shr    edx,0x1f
   820ca:	8d 1c 16             	lea    ebx,[esi+edx*1]
   820cd:	d1 fb                	sar    ebx,1
   820cf:	0f b7 b1 10 01 00 00 	movzx  esi,WORD PTR [ecx+0x110]
   820d6:	0f b7 91 14 01 00 00 	movzx  edx,WORD PTR [ecx+0x114]
   820dd:	01 f3                	add    ebx,esi
   820df:	8d 04 1f             	lea    eax,[edi+ebx*1]
   820e2:	66 39 c2             	cmp    dx,ax
   820e5:	7f 02                	jg     820e9 <SetECRndTripDelayV32+0x99>
   820e7:	29 d0                	sub    eax,edx
   820e9:	0f b7 b9 14 01 00 00 	movzx  edi,WORD PTR [ecx+0x114]
   820f0:	66 89 81 be 00 00 00 	mov    WORD PTR [ecx+0xbe],ax
   820f7:	31 d2                	xor    edx,edx
   820f9:	0f b7 81 be 00 00 00 	movzx  eax,WORD PTR [ecx+0xbe]
   82100:	66 83 ff 00          	cmp    di,0x0
   82104:	66 89 b9 c0 00 00 00 	mov    WORD PTR [ecx+0xc0],di
   8210b:	66 89 81 bc 00 00 00 	mov    WORD PTR [ecx+0xbc],ax
   82112:	7e 21                	jle    82135 <SetECRndTripDelayV32+0xe5>
   82114:	8b 99 18 01 00 00    	mov    ebx,DWORD PTR [ecx+0x118]
   8211a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   82120:	66 c7 04 53 10 00    	mov    WORD PTR [ebx+edx*2],0x10
   82126:	8d 72 01             	lea    esi,[edx+0x1]
   82129:	0f bf d6             	movsx  edx,si
   8212c:	66 39 91 14 01 00 00 	cmp    WORD PTR [ecx+0x114],dx
   82133:	7f eb                	jg     82120 <SetECRndTripDelayV32+0xd0>
   82135:	5b                   	pop    ebx
   82136:	5e                   	pop    esi
   82137:	5f                   	pop    edi
   82138:	c3                   	ret
