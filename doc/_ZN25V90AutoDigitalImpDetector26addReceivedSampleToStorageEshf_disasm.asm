
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00041ff0 <_ZN25V90AutoDigitalImpDetector26addReceivedSampleToStorageEshf>:
   41ff0:	83 ec 14             	sub    esp,0x14
   41ff3:	0f bf 4c 24 1c       	movsx  ecx,WORD PTR [esp+0x1c]
   41ff8:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   41ffc:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   42000:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   42004:	69 f1 3e 08 00 00    	imul   esi,ecx,0x83e
   4200a:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   4200e:	8b 9c 8f 00 91 00 00 	mov    ebx,DWORD PTR [edi+ecx*4+0x9100]
   42015:	d9 7c 24 06          	fnstcw WORD PTR [esp+0x6]
   42019:	0f b7 44 24 06       	movzx  eax,WORD PTR [esp+0x6]
   4201e:	01 de                	add    esi,ebx
   42020:	43                   	inc    ebx
   42021:	d9 05 5c 03 00 00    	fld    DWORD PTR ds:0x35c
			42023: R_386_32	.rodata.cst4
   42027:	66 0d 00 0c          	or     ax,0xc00
   4202b:	d8 44 24 24          	fadd   DWORD PTR [esp+0x24]
   4202f:	66 89 44 24 04       	mov    WORD PTR [esp+0x4],ax
   42034:	d9 6c 24 04          	fldcw  WORD PTR [esp+0x4]
   42038:	df 5c 24 02          	fistp  WORD PTR [esp+0x2]
   4203c:	d9 6c 24 06          	fldcw  WORD PTR [esp+0x6]
   42040:	0f b7 44 24 02       	movzx  eax,WORD PTR [esp+0x2]
   42045:	89 9c 8f 00 91 00 00 	mov    DWORD PTR [edi+ecx*4+0x9100],ebx
   4204c:	c1 e1 07             	shl    ecx,0x7
   4204f:	98                   	cwde
   42050:	99                   	cdq
   42051:	31 d0                	xor    eax,edx
   42053:	29 d0                	sub    eax,edx
   42055:	66 89 84 77 18 28 00 	mov    WORD PTR [edi+esi*2+0x2818],ax
   4205c:	00 
   4205d:	0f b6 54 24 20       	movzx  edx,BYTE PTR [esp+0x20]
   42062:	01 d1                	add    ecx,edx
   42064:	0f b7 84 4f 00 8b 00 	movzx  eax,WORD PTR [edi+ecx*2+0x8b00]
   4206b:	00 
   4206c:	40                   	inc    eax
   4206d:	66 89 84 4f 00 8b 00 	mov    WORD PTR [edi+ecx*2+0x8b00],ax
   42074:	00 
   42075:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   42079:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   4207d:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
   42081:	83 c4 14             	add    esp,0x14
   42084:	c3                   	ret
