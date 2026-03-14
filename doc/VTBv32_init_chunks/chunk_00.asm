
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007e700 <VTBv32_init>:
   7e700:	56                   	push   esi
   7e701:	53                   	push   ebx
   7e702:	83 ec 04             	sub    esp,0x4
   7e705:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   7e709:	0f bf 74 24 14       	movsx  esi,WORD PTR [esp+0x14]
   7e70e:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   7e712:	85 d2                	test   edx,edx
   7e714:	0f 85 ce 00 00 00    	jne    7e7e8 <VTBv32_init+0xe8>
   7e71a:	8b 13                	mov    edx,DWORD PTR [ebx]
   7e71c:	31 c0                	xor    eax,eax
   7e71e:	89 f6                	mov    esi,esi
   7e720:	66 c7 44 82 02 00 00 	mov    WORD PTR [edx+eax*4+0x2],0x0
   7e727:	66 c7 04 82 00 00    	mov    WORD PTR [edx+eax*4],0x0
   7e72d:	40                   	inc    eax
   7e72e:	98                   	cwde
   7e72f:	66 83 f8 7f          	cmp    ax,0x7f
   7e733:	7e eb                	jle    7e720 <VTBv32_init+0x20>
   7e735:	66 c7 43 14 00 00    	mov    WORD PTR [ebx+0x14],0x0
   7e73b:	83 fe 03             	cmp    esi,0x3
   7e73e:	66 c7 43 30 00 00    	mov    WORD PTR [ebx+0x30],0x0
   7e744:	66 c7 43 2e 10 00    	mov    WORD PTR [ebx+0x2e],0x10
   7e74a:	0f 84 ad 00 00 00    	je     7e7fd <VTBv32_init+0xfd>
   7e750:	7f 61                	jg     7e7b3 <VTBv32_init+0xb3>
   7e752:	83 fe 02             	cmp    esi,0x2
   7e755:	0f 84 d5 00 00 00    	je     7e830 <VTBv32_init+0x130>
   7e75b:	66 c7 43 24 04 00    	mov    WORD PTR [ebx+0x24],0x4
   7e761:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
			7e764: R_386_32	VTBv32_IMAP128
   7e768:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
			7e76b: R_386_32	VTBv32_QMAP128
   7e76f:	c7 43 20 00 00 00 00 	mov    DWORD PTR [ebx+0x20],0x0
			7e772: R_386_32	VTB_BOUND_14400
   7e776:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
			7e779: R_386_32	VTB_REGION_14400
   7e77d:	66 c7 43 2c 08 00    	mov    WORD PTR [ebx+0x2c],0x8
   7e783:	66 c7 43 32 3f 00    	mov    WORD PTR [ebx+0x32],0x3f
   7e789:	0f b7 43 24          	movzx  eax,WORD PTR [ebx+0x24]
   7e78d:	66 c7 43 04 00 00    	mov    WORD PTR [ebx+0x4],0x0
   7e793:	66 89 43 34          	mov    WORD PTR [ebx+0x34],ax
   7e797:	b8 01 00 00 00       	mov    eax,0x1
   7e79c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   7e7a0:	66 c7 44 43 04 00 00 	mov    WORD PTR [ebx+eax*2+0x4],0x0
   7e7a7:	40                   	inc    eax
   7e7a8:	98                   	cwde
   7e7a9:	66 83 f8 07          	cmp    ax,0x7
   7e7ad:	7e f1                	jle    7e7a0 <VTBv32_init+0xa0>
   7e7af:	58                   	pop    eax
   7e7b0:	5b                   	pop    ebx
   7e7b1:	5e                   	pop    esi
   7e7b2:	c3                   	ret
   7e7b3:	83 fe 04             	cmp    esi,0x4
   7e7b6:	75 a3                	jne    7e75b <VTBv32_init+0x5b>
   7e7b8:	66 c7 43 24 03 00    	mov    WORD PTR [ebx+0x24],0x3
   7e7be:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
			7e7c1: R_386_32	VTBv32_IMAP64
   7e7c5:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
			7e7c8: R_386_32	VTBv32_QMAP64
   7e7cc:	c7 43 20 00 00 00 00 	mov    DWORD PTR [ebx+0x20],0x0
			7e7cf: R_386_32	VTB_BOUND_12000
   7e7d3:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
			7e7d6: R_386_32	VTB_REGION_12000
   7e7da:	66 c7 43 2c 06 00    	mov    WORD PTR [ebx+0x2c],0x6
   7e7e0:	66 c7 43 32 1f 00    	mov    WORD PTR [ebx+0x32],0x1f
   7e7e6:	eb a1                	jmp    7e789 <VTBv32_init+0x89>
   7e7e8:	c7 04 24 00 02 00 00 	mov    DWORD PTR [esp],0x200
   7e7ef:	e8 fc ff ff ff       	call   7e7f0 <VTBv32_init+0xf0>
			7e7f0: R_386_PC32	sysdep_malloc
   7e7f4:	89 03                	mov    DWORD PTR [ebx],eax
   7e7f6:	89 c2                	mov    edx,eax
   7e7f8:	e9 1f ff ff ff       	jmp    7e71c <VTBv32_init+0x1c>
   7e7fd:	66 c7 43 24 01 00    	mov    WORD PTR [ebx+0x24],0x1
   7e803:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
			7e806: R_386_32	VTBv32_IMAP16T
   7e80a:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
			7e80d: R_386_32	VTBv32_QMAP16T
   7e811:	c7 43 20 00 00 00 00 	mov    DWORD PTR [ebx+0x20],0x0
			7e814: R_386_32	VTB_BOUND_7200
   7e818:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
			7e81b: R_386_32	VTB_REGION_7200
   7e81f:	66 c7 43 2c 02 00    	mov    WORD PTR [ebx+0x2c],0x2
   7e825:	66 c7 43 32 07 00    	mov    WORD PTR [ebx+0x32],0x7
   7e82b:	e9 59 ff ff ff       	jmp    7e789 <VTBv32_init+0x89>
   7e830:	66 c7 43 24 02 00    	mov    WORD PTR [ebx+0x24],0x2
   7e836:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
			7e839: R_386_32	VTBv32_IMAP32
   7e83d:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
			7e840: R_386_32	VTBv32_QMAP32
   7e844:	c7 43 20 00 00 00 00 	mov    DWORD PTR [ebx+0x20],0x0
			7e847: R_386_32	VTB_BOUND_9600
   7e84b:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
			7e84e: R_386_32	VTB_REGION_9600
   7e852:	66 c7 43 2c 04 00    	mov    WORD PTR [ebx+0x2c],0x4
   7e858:	66 c7 43 32 0f 00    	mov    WORD PTR [ebx+0x32],0xf
   7e85e:	e9 26 ff ff ff       	jmp    7e789 <VTBv32_init+0x89>
