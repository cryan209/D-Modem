
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00041190 <_ZN25V90AutoDigitalImpDetector13updateUrefAltEv>:
   41190:	56                   	push   esi
   41191:	d9 e8                	fld1
   41193:	53                   	push   ebx
   41194:	83 ec 04             	sub    esp,0x4
   41197:	31 db                	xor    ebx,ebx
   41199:	d9 05 3c 03 00 00    	fld    DWORD PTR ds:0x33c
			4119b: R_386_32	.rodata.cst4
   4119f:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   411a3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   411a9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   411b0:	66 83 bc 5e 00 28 00 	cmp    WORD PTR [esi+ebx*2+0x2800],0x0
   411b7:	00 00 
   411b9:	74 55                	je     41210 <_ZN25V90AutoDigitalImpDetector13updateUrefAltEv+0x80>
   411bb:	8b 84 9e 30 9d 00 00 	mov    eax,DWORD PTR [esi+ebx*4+0x9d30]
   411c2:	85 c0                	test   eax,eax
   411c4:	74 4a                	je     41210 <_ZN25V90AutoDigitalImpDetector13updateUrefAltEv+0x80>
   411c6:	0f b6 86 6b a9 00 00 	movzx  eax,BYTE PTR [esi+0xa96b]
   411cd:	89 d9                	mov    ecx,ebx
   411cf:	c1 e1 07             	shl    ecx,0x7
   411d2:	31 d2                	xor    edx,edx
   411d4:	01 c1                	add    ecx,eax
   411d6:	8b 84 9e 30 9d 00 00 	mov    eax,DWORD PTR [esi+ebx*4+0x9d30]
   411dd:	52                   	push   edx
   411de:	50                   	push   eax
   411df:	df 2c 24             	fild   QWORD PTR [esp]
   411e2:	83 c4 08             	add    esp,0x8
   411e5:	d8 fa                	fdivr  st,st(2)
   411e7:	d8 8c 9e 18 9d 00 00 	fmul   DWORD PTR [esi+ebx*4+0x9d18]
   411ee:	d9 7c 24 02          	fnstcw WORD PTR [esp+0x2]
   411f2:	0f b7 54 24 02       	movzx  edx,WORD PTR [esp+0x2]
   411f7:	d8 c1                	fadd   st,st(1)
   411f9:	66 81 ca 00 0c       	or     dx,0xc00
   411fe:	66 89 14 24          	mov    WORD PTR [esp],dx
   41202:	d9 2c 24             	fldcw  WORD PTR [esp]
   41205:	df 9c 4e 00 06 00 00 	fistp  WORD PTR [esi+ecx*2+0x600]
   4120c:	d9 6c 24 02          	fldcw  WORD PTR [esp+0x2]
   41210:	c7 84 9e 18 9d 00 00 	mov    DWORD PTR [esi+ebx*4+0x9d18],0x0
   41217:	00 00 00 00 
   4121b:	31 d2                	xor    edx,edx
   4121d:	8d 4b 01             	lea    ecx,[ebx+0x1]
   41220:	89 94 9e 30 9d 00 00 	mov    DWORD PTR [esi+ebx*4+0x9d30],edx
   41227:	0f bf d9             	movsx  ebx,cx
   4122a:	66 83 fb 05          	cmp    bx,0x5
   4122e:	7e 80                	jle    411b0 <_ZN25V90AutoDigitalImpDetector13updateUrefAltEv+0x20>
   41230:	dd d8                	fstp   st(0)
   41232:	dd d8                	fstp   st(0)
   41234:	59                   	pop    ecx
   41235:	5b                   	pop    ebx
   41236:	5e                   	pop    esi
   41237:	c3                   	ret
