
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00006fa0 <VPcmV34GetCurrentTxBitRate>:
    6fa0:	83 ec 14             	sub    esp,0x14
    6fa3:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
    6fa7:	8b 8a 48 35 00 00    	mov    ecx,DWORD PTR [edx+0x3548]
    6fad:	66 83 ba 9c 35 00 00 	cmp    WORD PTR [edx+0x359c],0x66
    6fb4:	66 
    6fb5:	74 1a                	je     6fd1 <VPcmV34GetCurrentTxBitRate+0x31>
    6fb7:	8b 02                	mov    eax,DWORD PTR [edx]
    6fb9:	48                   	dec    eax
    6fba:	83 f8 01             	cmp    eax,0x1
    6fbd:	77 21                	ja     6fe0 <VPcmV34GetCurrentTxBitRate+0x40>
    6fbf:	8b 91 58 17 00 00    	mov    edx,DWORD PTR [ecx+0x1758]
    6fc5:	31 c0                	xor    eax,eax
    6fc7:	83 7a 2c 03          	cmp    DWORD PTR [edx+0x2c],0x3
    6fcb:	74 24                	je     6ff1 <VPcmV34GetCurrentTxBitRate+0x51>
    6fcd:	83 c4 14             	add    esp,0x14
    6fd0:	c3                   	ret
    6fd1:	8b 02                	mov    eax,DWORD PTR [edx]
    6fd3:	83 f8 02             	cmp    eax,0x2
    6fd6:	74 6d                	je     7045 <VPcmV34GetCurrentTxBitRate+0xa5>
    6fd8:	83 f8 03             	cmp    eax,0x3
    6fdb:	74 5e                	je     703b <VPcmV34GetCurrentTxBitRate+0x9b>
    6fdd:	8d 76 00             	lea    esi,[esi+0x0]
    6fe0:	0f bf 82 88 aa 00 00 	movsx  eax,WORD PTR [edx+0xaa88]
    6fe7:	83 c4 14             	add    esp,0x14
    6fea:	69 c0 60 09 00 00    	imul   eax,eax,0x960
    6ff0:	c3                   	ret
    6ff1:	8b 4a 40             	mov    ecx,DWORD PTR [edx+0x40]
    6ff4:	31 d2                	xor    edx,edx
    6ff6:	8b 01                	mov    eax,DWORD PTR [ecx]
    6ff8:	69 48 04 40 1f 00 00 	imul   ecx,DWORD PTR [eax+0x4],0x1f40
    6fff:	52                   	push   edx
    7000:	51                   	push   ecx
    7001:	df 2c 24             	fild   QWORD PTR [esp]
    7004:	83 c4 08             	add    esp,0x8
    7007:	d8 0d 0c 00 00 00    	fmul   DWORD PTR ds:0xc
			7009: R_386_32	.rodata.cst4
    700d:	d9 7c 24 0e          	fnstcw WORD PTR [esp+0xe]
    7011:	0f b7 54 24 0e       	movzx  edx,WORD PTR [esp+0xe]
    7016:	d9 05 08 00 00 00    	fld    DWORD PTR ds:0x8
			7018: R_386_32	.rodata.cst4
    701c:	66 81 ca 00 0c       	or     dx,0xc00
    7021:	de c1                	faddp  st(1),st
    7023:	66 89 54 24 0c       	mov    WORD PTR [esp+0xc],dx
    7028:	d9 6c 24 0c          	fldcw  WORD PTR [esp+0xc]
    702c:	df 3c 24             	fistp  QWORD PTR [esp]
    702f:	d9 6c 24 0e          	fldcw  WORD PTR [esp+0xe]
    7033:	8b 04 24             	mov    eax,DWORD PTR [esp]
    7036:	83 c4 14             	add    esp,0x14
    7039:	eb 95                	jmp    6fd0 <VPcmV34GetCurrentTxBitRate+0x30>
    703b:	b8 30 75 00 00       	mov    eax,0x7530
    7040:	83 c4 14             	add    esp,0x14
    7043:	eb 8b                	jmp    6fd0 <VPcmV34GetCurrentTxBitRate+0x30>
    7045:	8b 91 24 61 00 00    	mov    edx,DWORD PTR [ecx+0x6124]
    704b:	31 c0                	xor    eax,eax
    704d:	83 7a 2c 03          	cmp    DWORD PTR [edx+0x2c],0x3
    7051:	0f 85 76 ff ff ff    	jne    6fcd <VPcmV34GetCurrentTxBitRate+0x2d>
    7057:	8b 42 4c             	mov    eax,DWORD PTR [edx+0x4c]
    705a:	31 d2                	xor    edx,edx
    705c:	8b 08                	mov    ecx,DWORD PTR [eax]
    705e:	69 41 04 40 1f 00 00 	imul   eax,DWORD PTR [ecx+0x4],0x1f40
    7065:	52                   	push   edx
    7066:	50                   	push   eax
    7067:	df 2c 24             	fild   QWORD PTR [esp]
    706a:	83 c4 08             	add    esp,0x8
    706d:	d8 0d 04 00 00 00    	fmul   DWORD PTR ds:0x4
			706f: R_386_32	.rodata.cst4
    7073:	eb 98                	jmp    700d <VPcmV34GetCurrentTxBitRate+0x6d>
    7075:	90                   	nop
    7076:	8d 76 00             	lea    esi,[esi+0x0]
    7079:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
