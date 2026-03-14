
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00041020 <_ZN25V90AutoDigitalImpDetector10updateUrefEv>:
   41020:	56                   	push   esi
   41021:	d9 e8                	fld1
   41023:	31 f6                	xor    esi,esi
   41025:	53                   	push   ebx
   41026:	83 ec 10             	sub    esp,0x10
   41029:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   4102d:	d9 05 34 03 00 00    	fld    DWORD PTR ds:0x334
			4102f: R_386_32	.rodata.cst4
   41033:	0f b6 83 6b a9 00 00 	movzx  eax,BYTE PTR [ebx+0xa96b]
   4103a:	0f b6 c8             	movzx  ecx,al
   4103d:	88 44 24 0b          	mov    BYTE PTR [esp+0xb],al
   41041:	eb 0d                	jmp    41050 <_ZN25V90AutoDigitalImpDetector10updateUrefEv+0x30>
   41043:	90                   	nop
   41044:	90                   	nop
   41045:	90                   	nop
   41046:	90                   	nop
   41047:	90                   	nop
   41048:	90                   	nop
   41049:	90                   	nop
   4104a:	90                   	nop
   4104b:	90                   	nop
   4104c:	90                   	nop
   4104d:	90                   	nop
   4104e:	90                   	nop
   4104f:	90                   	nop
   41050:	8b 94 8b 00 1c 00 00 	mov    edx,DWORD PTR [ebx+ecx*4+0x1c00]
   41057:	85 d2                	test   edx,edx
   41059:	74 53                	je     410ae <_ZN25V90AutoDigitalImpDetector10updateUrefEv+0x8e>
   4105b:	8b 84 8b 00 1c 00 00 	mov    eax,DWORD PTR [ebx+ecx*4+0x1c00]
   41062:	31 d2                	xor    edx,edx
   41064:	52                   	push   edx
   41065:	50                   	push   eax
   41066:	df 2c 24             	fild   QWORD PTR [esp]
   41069:	83 c4 08             	add    esp,0x8
   4106c:	d9 84 8b 00 10 00 00 	fld    DWORD PTR [ebx+ecx*4+0x1000]
   41073:	d9 c9                	fxch   st(1)
   41075:	d8 fb                	fdivr  st,st(3)
   41077:	dc c9                	fmul   st(1),st
   41079:	d8 8c 8b 18 91 00 00 	fmul   DWORD PTR [ebx+ecx*4+0x9118]
   41080:	d9 c1                	fld    st(1)
   41082:	d8 ca                	fmul   st,st(2)
   41084:	de e9                	fsubp  st(1),st
   41086:	d9 9c 8b 48 9d 00 00 	fstp   DWORD PTR [ebx+ecx*4+0x9d48]
   4108d:	d9 c1                	fld    st(1)
   4108f:	de c1                	faddp  st(1),st
   41091:	d9 7c 24 0e          	fnstcw WORD PTR [esp+0xe]
   41095:	0f b7 44 24 0e       	movzx  eax,WORD PTR [esp+0xe]
   4109a:	66 0d 00 0c          	or     ax,0xc00
   4109e:	66 89 44 24 0c       	mov    WORD PTR [esp+0xc],ax
   410a3:	d9 6c 24 0c          	fldcw  WORD PTR [esp+0xc]
   410a7:	df 1c 4b             	fistp  WORD PTR [ebx+ecx*2]
   410aa:	d9 6c 24 0e          	fldcw  WORD PTR [esp+0xe]
   410ae:	8d 46 01             	lea    eax,[esi+0x1]
   410b1:	83 e9 80             	sub    ecx,0xffffff80
   410b4:	0f bf f0             	movsx  esi,ax
   410b7:	66 83 fe 05          	cmp    si,0x5
   410bb:	7e 93                	jle    41050 <_ZN25V90AutoDigitalImpDetector10updateUrefEv+0x30>
   410bd:	dd d8                	fstp   st(0)
   410bf:	dd d8                	fstp   st(0)
   410c1:	0f b6 4c 24 0b       	movzx  ecx,BYTE PTR [esp+0xb]
   410c6:	89 1c 24             	mov    DWORD PTR [esp],ebx
   410c9:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   410cd:	e8 fc ff ff ff       	call   410ce <_ZN25V90AutoDigitalImpDetector10updateUrefEv+0xae>
			410ce: R_386_PC32	_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs
   410d2:	0f b6 93 6b a9 00 00 	movzx  edx,BYTE PTR [ebx+0xa96b]
   410d9:	31 c0                	xor    eax,eax
   410db:	90                   	nop
   410dc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   410e0:	c7 84 93 00 10 00 00 	mov    DWORD PTR [ebx+edx*4+0x1000],0x0
   410e7:	00 00 00 00 
   410eb:	40                   	inc    eax
   410ec:	31 f6                	xor    esi,esi
   410ee:	89 b4 93 00 1c 00 00 	mov    DWORD PTR [ebx+edx*4+0x1c00],esi
   410f5:	98                   	cwde
   410f6:	c7 84 93 18 91 00 00 	mov    DWORD PTR [ebx+edx*4+0x9118],0x0
   410fd:	00 00 00 00 
   41101:	83 ea 80             	sub    edx,0xffffff80
   41104:	66 83 f8 05          	cmp    ax,0x5
   41108:	7e d6                	jle    410e0 <_ZN25V90AutoDigitalImpDetector10updateUrefEv+0xc0>
   4110a:	83 c4 10             	add    esp,0x10
   4110d:	5b                   	pop    ebx
   4110e:	5e                   	pop    esi
   4110f:	c3                   	ret
