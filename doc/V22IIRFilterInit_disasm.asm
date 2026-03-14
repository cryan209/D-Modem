
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008cfd0 <V22IIRFilterInit>:
   8cfd0:	56                   	push   esi
   8cfd1:	31 d2                	xor    edx,edx
   8cfd3:	53                   	push   ebx
   8cfd4:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   8cfd8:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   8cfdc:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   8cfe0:	0f b7 04 53          	movzx  eax,WORD PTR [ebx+edx*2]
   8cfe4:	66 89 04 51          	mov    WORD PTR [ecx+edx*2],ax
   8cfe8:	8d 42 01             	lea    eax,[edx+0x1]
   8cfeb:	0f bf d0             	movsx  edx,ax
   8cfee:	66 83 fa 03          	cmp    dx,0x3
   8cff2:	7e ec                	jle    8cfe0 <V22IIRFilterInit+0x10>
   8cff4:	31 d2                	xor    edx,edx
   8cff6:	8d 76 00             	lea    esi,[esi+0x0]
   8cff9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   8d000:	0f b7 04 56          	movzx  eax,WORD PTR [esi+edx*2]
   8d004:	8d 5a 01             	lea    ebx,[edx+0x1]
   8d007:	66 89 44 51 08       	mov    WORD PTR [ecx+edx*2+0x8],ax
   8d00c:	0f bf d3             	movsx  edx,bx
   8d00f:	66 83 fa 03          	cmp    dx,0x3
   8d013:	7e eb                	jle    8d000 <V22IIRFilterInit+0x30>
   8d015:	31 c0                	xor    eax,eax
   8d017:	89 f6                	mov    esi,esi
   8d019:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   8d020:	66 c7 44 41 10 00 00 	mov    WORD PTR [ecx+eax*2+0x10],0x0
   8d027:	40                   	inc    eax
   8d028:	98                   	cwde
   8d029:	66 83 f8 03          	cmp    ax,0x3
   8d02d:	7e f1                	jle    8d020 <V22IIRFilterInit+0x50>
   8d02f:	31 c0                	xor    eax,eax
   8d031:	eb 0d                	jmp    8d040 <V22IIRFilterInit+0x70>
   8d033:	90                   	nop
   8d034:	90                   	nop
   8d035:	90                   	nop
   8d036:	90                   	nop
   8d037:	90                   	nop
   8d038:	90                   	nop
   8d039:	90                   	nop
   8d03a:	90                   	nop
   8d03b:	90                   	nop
   8d03c:	90                   	nop
   8d03d:	90                   	nop
   8d03e:	90                   	nop
   8d03f:	90                   	nop
   8d040:	66 c7 44 41 18 00 00 	mov    WORD PTR [ecx+eax*2+0x18],0x0
   8d047:	40                   	inc    eax
   8d048:	98                   	cwde
   8d049:	66 83 f8 03          	cmp    ax,0x3
   8d04d:	7e f1                	jle    8d040 <V22IIRFilterInit+0x70>
   8d04f:	5b                   	pop    ebx
   8d050:	5e                   	pop    esi
   8d051:	c3                   	ret
