
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009ef10 <cTOOLS_handle_hdlc_output>:
   9ef10:	55                   	push   ebp
   9ef11:	57                   	push   edi
   9ef12:	56                   	push   esi
   9ef13:	31 f6                	xor    esi,esi
   9ef15:	53                   	push   ebx
   9ef16:	83 ec 0c             	sub    esp,0xc
   9ef19:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   9ef1d:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   9ef21:	85 ed                	test   ebp,ebp
   9ef23:	74 6b                	je     9ef90 <cTOOLS_handle_hdlc_output+0x80>
   9ef25:	83 fd 02             	cmp    ebp,0x2
   9ef28:	0f 8e c2 00 00 00    	jle    9eff0 <cTOOLS_handle_hdlc_output+0xe0>
   9ef2e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9ef30: R_386_32	dsplibs_debug_level
   9ef35:	77 7b                	ja     9efb2 <cTOOLS_handle_hdlc_output+0xa2>
   9ef37:	31 db                	xor    ebx,ebx
   9ef39:	39 eb                	cmp    ebx,ebp
   9ef3b:	7d 2c                	jge    9ef69 <cTOOLS_handle_hdlc_output+0x59>
   9ef3d:	8d 76 00             	lea    esi,[esi+0x0]
   9ef40:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9ef42: R_386_32	dsplibs_debug_level
   9ef47:	0f 87 f6 00 00 00    	ja     9f043 <cTOOLS_handle_hdlc_output+0x133>
   9ef4d:	0f b7 0c 5f          	movzx  ecx,WORD PTR [edi+ebx*2]
   9ef51:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   9ef55:	88 0c 16             	mov    BYTE PTR [esi+edx*1],cl
   9ef58:	46                   	inc    esi
   9ef59:	66 83 3c 5f 10       	cmp    WORD PTR [edi+ebx*2],0x10
   9ef5e:	0f 84 b0 00 00 00    	je     9f014 <cTOOLS_handle_hdlc_output+0x104>
   9ef64:	43                   	inc    ebx
   9ef65:	39 eb                	cmp    ebx,ebp
   9ef67:	7c d7                	jl     9ef40 <cTOOLS_handle_hdlc_output+0x30>
   9ef69:	85 ed                	test   ebp,ebp
   9ef6b:	0f 95 c3             	setne  bl
   9ef6e:	31 d2                	xor    edx,edx
   9ef70:	83 7c 24 30 00       	cmp    DWORD PTR [esp+0x30],0x0
   9ef75:	0f 95 c2             	setne  dl
   9ef78:	85 d3                	test   ebx,edx
   9ef7a:	74 14                	je     9ef90 <cTOOLS_handle_hdlc_output+0x80>
   9ef7c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9ef7e: R_386_32	dsplibs_debug_level
   9ef83:	0f 87 da 00 00 00    	ja     9f063 <cTOOLS_handle_hdlc_output+0x153>
   9ef89:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   9ef90:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   9ef94:	85 c9                	test   ecx,ecx
   9ef96:	74 10                	je     9efa8 <cTOOLS_handle_hdlc_output+0x98>
   9ef98:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   9ef9c:	c6 04 06 10          	mov    BYTE PTR [esi+eax*1],0x10
   9efa0:	c6 44 06 01 03       	mov    BYTE PTR [esi+eax*1+0x1],0x3
   9efa5:	83 c6 02             	add    esi,0x2
   9efa8:	83 c4 0c             	add    esp,0xc
   9efab:	89 f0                	mov    eax,esi
   9efad:	5b                   	pop    ebx
   9efae:	5e                   	pop    esi
   9efaf:	5f                   	pop    edi
   9efb0:	5d                   	pop    ebp
   9efb1:	c3                   	ret
   9efb2:	0f b6 4f 04          	movzx  ecx,BYTE PTR [edi+0x4]
   9efb6:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   9efba:	0f b6 57 02          	movzx  edx,BYTE PTR [edi+0x2]
   9efbe:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9efc2:	0f b6 07             	movzx  eax,BYTE PTR [edi]
   9efc5:	89 04 24             	mov    DWORD PTR [esp],eax
   9efc8:	e8 fc ff ff ff       	call   9efc9 <cTOOLS_handle_hdlc_output+0xb9>
			9efc9: R_386_PC32	GetT30FrameIDFromBuffer
   9efcd:	25 ff 7f ff ff       	and    eax,0xffff7fff
   9efd2:	89 04 24             	mov    DWORD PTR [esp],eax
   9efd5:	e8 fc ff ff ff       	call   9efd6 <cTOOLS_handle_hdlc_output+0xc6>
			9efd6: R_386_PC32	GetT30FrameNameByID
   9efda:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9efde:	c7 04 24 26 49 00 00 	mov    DWORD PTR [esp],0x4926
			9efe1: R_386_32	.rodata.str1.1
   9efe5:	e8 fc ff ff ff       	call   9efe6 <cTOOLS_handle_hdlc_output+0xd6>
			9efe6: R_386_PC32	dsplibs_debug_printf
   9efea:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   9eff0:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR ds:0x0
			9eff2: R_386_32	dsplibs_debug_level
   9eff6:	83 fb 01             	cmp    ebx,0x1
   9eff9:	0f 86 38 ff ff ff    	jbe    9ef37 <cTOOLS_handle_hdlc_output+0x27>
   9efff:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   9f003:	c7 04 24 41 49 00 00 	mov    DWORD PTR [esp],0x4941
			9f006: R_386_32	.rodata.str1.1
   9f00a:	e8 fc ff ff ff       	call   9f00b <cTOOLS_handle_hdlc_output+0xfb>
			9f00b: R_386_PC32	dsplibs_debug_printf
   9f00f:	e9 23 ff ff ff       	jmp    9ef37 <cTOOLS_handle_hdlc_output+0x27>
   9f014:	c6 04 16 10          	mov    BYTE PTR [esi+edx*1],0x10
   9f018:	46                   	inc    esi
   9f019:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9f01b: R_386_32	dsplibs_debug_level
   9f020:	0f 86 3e ff ff ff    	jbe    9ef64 <cTOOLS_handle_hdlc_output+0x54>
   9f026:	0f b6 05 10 00 00 00 	movzx  eax,BYTE PTR ds:0x10
			9f029: R_386_32	aReversedCharsArray
   9f02d:	c7 04 24 5e 49 00 00 	mov    DWORD PTR [esp],0x495e
			9f030: R_386_32	.rodata.str1.1
   9f034:	43                   	inc    ebx
   9f035:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9f039:	e8 fc ff ff ff       	call   9f03a <cTOOLS_handle_hdlc_output+0x12a>
			9f03a: R_386_PC32	dsplibs_debug_printf
   9f03e:	e9 22 ff ff ff       	jmp    9ef65 <cTOOLS_handle_hdlc_output+0x55>
   9f043:	0f b7 14 5f          	movzx  edx,WORD PTR [edi+ebx*2]
   9f047:	c7 04 24 5e 49 00 00 	mov    DWORD PTR [esp],0x495e
			9f04a: R_386_32	.rodata.str1.1
   9f04e:	0f b6 82 00 00 00 00 	movzx  eax,BYTE PTR [edx+0x0]
			9f051: R_386_32	aReversedCharsArray
   9f055:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9f059:	e8 fc ff ff ff       	call   9f05a <cTOOLS_handle_hdlc_output+0x14a>
			9f05a: R_386_PC32	dsplibs_debug_printf
   9f05e:	e9 ea fe ff ff       	jmp    9ef4d <cTOOLS_handle_hdlc_output+0x3d>
   9f063:	0f b6 3d 10 00 00 00 	movzx  edi,BYTE PTR ds:0x10
			9f066: R_386_32	aReversedCharsArray
   9f06a:	c7 04 24 5e 49 00 00 	mov    DWORD PTR [esp],0x495e
			9f06d: R_386_32	.rodata.str1.1
   9f071:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   9f075:	e8 fc ff ff ff       	call   9f076 <cTOOLS_handle_hdlc_output+0x166>
			9f076: R_386_PC32	dsplibs_debug_printf
   9f07a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9f07c: R_386_32	dsplibs_debug_level
   9f081:	0f 86 09 ff ff ff    	jbe    9ef90 <cTOOLS_handle_hdlc_output+0x80>
   9f087:	0f b6 2d 03 00 00 00 	movzx  ebp,BYTE PTR ds:0x3
			9f08a: R_386_32	aReversedCharsArray
   9f08e:	c7 04 24 64 49 00 00 	mov    DWORD PTR [esp],0x4964
			9f091: R_386_32	.rodata.str1.1
   9f095:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   9f099:	e8 fc ff ff ff       	call   9f09a <cTOOLS_handle_hdlc_output+0x18a>
			9f09a: R_386_PC32	dsplibs_debug_printf
   9f09e:	e9 ed fe ff ff       	jmp    9ef90 <cTOOLS_handle_hdlc_output+0x80>
