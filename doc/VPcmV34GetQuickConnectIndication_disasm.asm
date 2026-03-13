
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00006f00 <VPcmV34GetQuickConnectIndication>:
    6f00:	53                   	push   ebx
    6f01:	31 c0                	xor    eax,eax
    6f03:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
    6f07:	8b 0b                	mov    ecx,DWORD PTR [ebx]
    6f09:	83 f9 0a             	cmp    ecx,0xa
    6f0c:	77 22                	ja     6f30 <VPcmV34GetQuickConnectIndication+0x30>
    6f0e:	ba 01 00 00 00       	mov    edx,0x1
    6f13:	d3 e2                	shl    edx,cl
    6f15:	f6 c2 e7             	test   dl,0xe7
    6f18:	75 18                	jne    6f32 <VPcmV34GetQuickConnectIndication+0x32>
    6f1a:	f7 c2 08 04 00 00    	test   edx,0x408
    6f20:	75 0e                	jne    6f30 <VPcmV34GetQuickConnectIndication+0x30>
    6f22:	81 e2 10 03 00 00    	and    edx,0x310
    6f28:	74 06                	je     6f30 <VPcmV34GetQuickConnectIndication+0x30>
    6f2a:	b8 01 00 00 00       	mov    eax,0x1
    6f2f:	90                   	nop
    6f30:	5b                   	pop    ebx
    6f31:	c3                   	ret
    6f32:	0f bf 83 cc ab 00 00 	movsx  eax,WORD PTR [ebx+0xabcc]
    6f39:	5b                   	pop    ebx
    6f3a:	c3                   	ret
    6f3b:	90                   	nop
    6f3c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
