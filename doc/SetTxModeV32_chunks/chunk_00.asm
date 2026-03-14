
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00081680 <SetTxModeV32>:
   81680:	0f bf 44 24 08       	movsx  eax,WORD PTR [esp+0x8]
   81685:	31 c9                	xor    ecx,ecx
   81687:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   8168b:	83 f8 06             	cmp    eax,0x6
   8168e:	77 07                	ja     81697 <SetTxModeV32+0x17>
   81690:	ff 24 85 b4 7d 00 00 	jmp    DWORD PTR [eax*4+0x7db4]
			81693: R_386_32	.rodata
   81697:	c6 42 30 17          	mov    BYTE PTR [edx+0x30],0x17
   8169b:	80 4a 31 02          	or     BYTE PTR [edx+0x31],0x2
   8169f:	8b 52 68             	mov    edx,DWORD PTR [edx+0x68]
   816a2:	b8 01 00 00 00       	mov    eax,0x1
   816a7:	d3 e0                	shl    eax,cl
   816a9:	48                   	dec    eax
   816aa:	89 42 38             	mov    DWORD PTR [edx+0x38],eax
   816ad:	f7 d0                	not    eax
   816af:	89 42 3c             	mov    DWORD PTR [edx+0x3c],eax
   816b2:	0f b7 42 32          	movzx  eax,WORD PTR [edx+0x32]
   816b6:	29 c8                	sub    eax,ecx
   816b8:	66 89 42 44          	mov    WORD PTR [edx+0x44],ax
   816bc:	0f b7 42 34          	movzx  eax,WORD PTR [edx+0x34]
   816c0:	29 c8                	sub    eax,ecx
   816c2:	66 89 42 46          	mov    WORD PTR [edx+0x46],ax
   816c6:	c3                   	ret
   816c7:	8b 52 68             	mov    edx,DWORD PTR [edx+0x68]
   816ca:	b8 02 00 00 00       	mov    eax,0x2
   816cf:	b9 03 00 00 00       	mov    ecx,0x3
   816d4:	66 c7 42 30 06 00    	mov    WORD PTR [edx+0x30],0x6
   816da:	66 c7 42 5c 04 00    	mov    WORD PTR [edx+0x5c],0x4
   816e0:	66 c7 42 48 05 00    	mov    WORD PTR [edx+0x48],0x5
   816e6:	66 c7 42 4a 02 00    	mov    WORD PTR [edx+0x4a],0x2
   816ec:	66 89 82 a4 00 00 00 	mov    WORD PTR [edx+0xa4],ax
   816f3:	c7 42 70 00 00 00 00 	mov    DWORD PTR [edx+0x70],0x0
			816f6: R_386_32	VTBv32_IMAP128
   816fa:	c7 42 74 00 00 00 00 	mov    DWORD PTR [edx+0x74],0x0
			816fd: R_386_32	VTBv32_QMAP128
   81701:	66 c7 42 2c 05 00    	mov    WORD PTR [edx+0x2c],0x5
   81707:	eb 99                	jmp    816a2 <SetTxModeV32+0x22>
   81709:	66 48                	dec    ax
   8170b:	0f 84 67 01 00 00    	je     81878 <SetTxModeV32+0x1f8>
   81711:	8b 52 68             	mov    edx,DWORD PTR [edx+0x68]
   81714:	b8 01 00 00 00       	mov    eax,0x1
   81719:	66 c7 42 4a 01 00    	mov    WORD PTR [edx+0x4a],0x1
   8171f:	66 89 82 a4 00 00 00 	mov    WORD PTR [edx+0xa4],ax
   81726:	b9 02 00 00 00       	mov    ecx,0x2
   8172b:	66 c7 42 30 02 00    	mov    WORD PTR [edx+0x30],0x2
   81731:	66 c7 42 48 00 00    	mov    WORD PTR [edx+0x48],0x0
   81737:	66 c7 42 4c 00 00    	mov    WORD PTR [edx+0x4c],0x0
   8173d:	c7 42 70 00 00 00 00 	mov    DWORD PTR [edx+0x70],0x0
			81740: R_386_32	SMCv32_IMAP16
   81744:	c7 42 74 00 00 00 00 	mov    DWORD PTR [edx+0x74],0x0
			81747: R_386_32	SMCv32_QMAP16
   8174b:	66 c7 42 2c 00 00    	mov    WORD PTR [edx+0x2c],0x0
   81751:	e9 4c ff ff ff       	jmp    816a2 <SetTxModeV32+0x22>
   81756:	8b 52 68             	mov    edx,DWORD PTR [edx+0x68]
   81759:	31 c0                	xor    eax,eax
   8175b:	b9 04 00 00 00       	mov    ecx,0x4
   81760:	66 c7 42 30 04 00    	mov    WORD PTR [edx+0x30],0x4
   81766:	66 c7 42 48 01 00    	mov    WORD PTR [edx+0x48],0x1
   8176c:	66 c7 42 4a 00 00    	mov    WORD PTR [edx+0x4a],0x0
   81772:	66 89 82 a4 00 00 00 	mov    WORD PTR [edx+0xa4],ax
   81779:	66 c7 42 4c 02 00    	mov    WORD PTR [edx+0x4c],0x2
   8177f:	c7 42 70 00 00 00 00 	mov    DWORD PTR [edx+0x70],0x0
			81782: R_386_32	SMCv32_IMAP16
   81786:	c7 42 74 00 00 00 00 	mov    DWORD PTR [edx+0x74],0x0
			81789: R_386_32	SMCv32_QMAP16
   8178d:	66 c7 42 2c 01 00    	mov    WORD PTR [edx+0x2c],0x1
   81793:	b8 01 00 00 00       	mov    eax,0x1
   81798:	d3 e0                	shl    eax,cl
   8179a:	48                   	dec    eax
   8179b:	89 42 38             	mov    DWORD PTR [edx+0x38],eax
   8179e:	f7 d0                	not    eax
   817a0:	89 42 3c             	mov    DWORD PTR [edx+0x3c],eax
   817a3:	0f b7 42 32          	movzx  eax,WORD PTR [edx+0x32]
   817a7:	29 c8                	sub    eax,ecx
   817a9:	66 89 42 44          	mov    WORD PTR [edx+0x44],ax
   817ad:	0f b7 42 34          	movzx  eax,WORD PTR [edx+0x34]
   817b1:	29 c8                	sub    eax,ecx
   817b3:	66 89 42 46          	mov    WORD PTR [edx+0x46],ax
   817b7:	c3                   	ret
   817b8:	8b 52 68             	mov    edx,DWORD PTR [edx+0x68]
   817bb:	b8 02 00 00 00       	mov    eax,0x2
   817c0:	b9 04 00 00 00       	mov    ecx,0x4
   817c5:	66 c7 42 30 04 00    	mov    WORD PTR [edx+0x30],0x4
   817cb:	66 c7 42 5c 02 00    	mov    WORD PTR [edx+0x5c],0x2
   817d1:	66 c7 42 48 02 00    	mov    WORD PTR [edx+0x48],0x2
   817d7:	66 c7 42 4a 02 00    	mov    WORD PTR [edx+0x4a],0x2
   817dd:	66 89 82 a4 00 00 00 	mov    WORD PTR [edx+0xa4],ax
   817e4:	66 c7 42 4c 02 00    	mov    WORD PTR [edx+0x4c],0x2
   817ea:	c7 42 70 00 00 00 00 	mov    DWORD PTR [edx+0x70],0x0
			817ed: R_386_32	VTBv32_IMAP32
   817f1:	c7 42 74 00 00 00 00 	mov    DWORD PTR [edx+0x74],0x0
			817f4: R_386_32	VTBv32_QMAP32
   817f8:	eb 93                	jmp    8178d <SetTxModeV32+0x10d>
   817fa:	8b 52 68             	mov    edx,DWORD PTR [edx+0x68]
   817fd:	b8 02 00 00 00       	mov    eax,0x2
   81802:	b9 03 00 00 00       	mov    ecx,0x3
   81807:	66 c7 42 30 03 00    	mov    WORD PTR [edx+0x30],0x3
   8180d:	66 c7 42 5c 01 00    	mov    WORD PTR [edx+0x5c],0x1
   81813:	66 c7 42 48 03 00    	mov    WORD PTR [edx+0x48],0x3
   81819:	66 89 82 a4 00 00 00 	mov    WORD PTR [edx+0xa4],ax
   81820:	c7 42 70 00 00 00 00 	mov    DWORD PTR [edx+0x70],0x0
			81823: R_386_32	VTBv32_IMAP16T
   81827:	c7 42 74 00 00 00 00 	mov    DWORD PTR [edx+0x74],0x0
			8182a: R_386_32	VTBv32_QMAP16T
   8182e:	66 c7 42 2c 03 00    	mov    WORD PTR [edx+0x2c],0x3
   81834:	e9 69 fe ff ff       	jmp    816a2 <SetTxModeV32+0x22>
   81839:	8b 52 68             	mov    edx,DWORD PTR [edx+0x68]
   8183c:	b8 02 00 00 00       	mov    eax,0x2
   81841:	b9 05 00 00 00       	mov    ecx,0x5
   81846:	66 c7 42 30 05 00    	mov    WORD PTR [edx+0x30],0x5
   8184c:	66 c7 42 5c 03 00    	mov    WORD PTR [edx+0x5c],0x3
   81852:	66 c7 42 48 04 00    	mov    WORD PTR [edx+0x48],0x4
   81858:	66 89 82 a4 00 00 00 	mov    WORD PTR [edx+0xa4],ax
   8185f:	c7 42 70 00 00 00 00 	mov    DWORD PTR [edx+0x70],0x0
			81862: R_386_32	VTBv32_IMAP64
   81866:	c7 42 74 00 00 00 00 	mov    DWORD PTR [edx+0x74],0x0
			81869: R_386_32	VTBv32_QMAP64
   8186d:	66 c7 42 2c 04 00    	mov    WORD PTR [edx+0x2c],0x4
   81873:	e9 2a fe ff ff       	jmp    816a2 <SetTxModeV32+0x22>
   81878:	8b 52 68             	mov    edx,DWORD PTR [edx+0x68]
   8187b:	31 c0                	xor    eax,eax
   8187d:	66 c7 42 4a 00 00    	mov    WORD PTR [edx+0x4a],0x0
   81883:	e9 97 fe ff ff       	jmp    8171f <SetTxModeV32+0x9f>
