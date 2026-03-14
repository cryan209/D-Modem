
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005d940 <adaptecho>:
   5d940:	83 ec 3c             	sub    esp,0x3c
   5d943:	89 74 24 30          	mov    DWORD PTR [esp+0x30],esi
   5d947:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   5d94b:	89 7c 24 34          	mov    DWORD PTR [esp+0x34],edi
   5d94f:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
   5d953:	8d be 1c 22 00 00    	lea    edi,[esi+0x221c]
   5d959:	89 6c 24 38          	mov    DWORD PTR [esp+0x38],ebp
   5d95d:	0f b7 8e 1c 22 00 00 	movzx  ecx,WORD PTR [esi+0x221c]
   5d964:	0f b7 86 5c 02 00 00 	movzx  eax,WORD PTR [esi+0x25c]
   5d96b:	0f b7 96 3e a2 00 00 	movzx  edx,WORD PTR [esi+0xa23e]
   5d972:	0f b7 ae 60 02 00 00 	movzx  ebp,WORD PTR [esi+0x260]
   5d979:	29 c8                	sub    eax,ecx
   5d97b:	49                   	dec    ecx
   5d97c:	66 89 8e 1c 22 00 00 	mov    WORD PTR [esi+0x221c],cx
   5d983:	8b 4f 04             	mov    ecx,DWORD PTR [edi+0x4]
   5d986:	98                   	cwde
   5d987:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   5d98b:	01 d5                	add    ebp,edx
   5d98d:	8d 86 c0 25 00 00    	lea    eax,[esi+0x25c0]
   5d993:	0f b7 19             	movzx  ebx,WORD PTR [ecx]
   5d996:	8d 51 04             	lea    edx,[ecx+0x4]
   5d999:	39 d0                	cmp    eax,edx
   5d99b:	66 89 9e 5e 02 00 00 	mov    WORD PTR [esi+0x25e],bx
   5d9a2:	0f bf dd             	movsx  ebx,bp
   5d9a5:	77 06                	ja     5d9ad <adaptecho+0x6d>
   5d9a7:	8d 96 28 22 00 00    	lea    edx,[esi+0x2228]
   5d9ad:	89 57 04             	mov    DWORD PTR [edi+0x4],edx
   5d9b0:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   5d9b4:	31 c9                	xor    ecx,ecx
   5d9b6:	66 89 8e 3e a2 00 00 	mov    WORD PTR [esi+0xa23e],cx
   5d9bd:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   5d9c1:	8d ae b8 80 00 00    	lea    ebp,[esi+0x80b8]
   5d9c7:	89 2c 24             	mov    DWORD PTR [esp],ebp
   5d9ca:	e8 fc ff ff ff       	call   5d9cb <adaptecho+0x8b>
			5d9cb: R_386_PC32	V34EchoFilter
   5d9cf:	8d 14 85 00 80 00 00 	lea    edx,[eax*4+0x8000]
   5d9d6:	c1 fa 10             	sar    edx,0x10
   5d9d9:	8d 04 13             	lea    eax,[ebx+edx*1]
   5d9dc:	98                   	cwde
   5d9dd:	66 89 86 60 02 00 00 	mov    WORD PTR [esi+0x260],ax
   5d9e4:	f6 87 a6 03 00 00 04 	test   BYTE PTR [edi+0x3a6],0x4
   5d9eb:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   5d9ef:	75 6f                	jne    5da60 <adaptecho+0x120>
   5d9f1:	8b 8e 4c 35 00 00    	mov    ecx,DWORD PTR [esi+0x354c]
   5d9f7:	41                   	inc    ecx
   5d9f8:	81 f9 8f 00 00 00    	cmp    ecx,0x8f
   5d9fe:	89 8e 4c 35 00 00    	mov    DWORD PTR [esi+0x354c],ecx
   5da04:	7f 70                	jg     5da76 <adaptecho+0x136>
   5da06:	0f af db             	imul   ebx,ebx
   5da09:	c1 fb 06             	sar    ebx,0x6
   5da0c:	01 9e 60 35 00 00    	add    DWORD PTR [esi+0x3560],ebx
   5da12:	0f b7 9e cc 80 00 00 	movzx  ebx,WORD PTR [esi+0x80cc]
   5da19:	8b be 5c 35 00 00    	mov    edi,DWORD PTR [esi+0x355c]
   5da1f:	0f bf 86 50 35 00 00 	movsx  eax,WORD PTR [esi+0x3550]
   5da26:	43                   	inc    ebx
   5da27:	66 89 9e cc 80 00 00 	mov    WORD PTR [esi+0x80cc],bx
   5da2e:	0f af c7             	imul   eax,edi
   5da31:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   5da35:	0f af c6             	imul   eax,esi
   5da38:	05 00 20 00 00       	add    eax,0x2000
   5da3d:	c1 f8 0e             	sar    eax,0xe
   5da40:	66 83 7c 24 28 00    	cmp    WORD PTR [esp+0x28],0x0
   5da46:	98                   	cwde
   5da47:	0f 88 03 01 00 00    	js     5db50 <adaptecho+0x210>
   5da4d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   5da51:	89 2c 24             	mov    DWORD PTR [esp],ebp
   5da54:	e8 fc ff ff ff       	call   5da55 <adaptecho+0x115>
			5da55: R_386_PC32	V34EchoAdapt
   5da59:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   5da60:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   5da64:	31 c0                	xor    eax,eax
   5da66:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   5da6a:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   5da6e:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   5da72:	83 c4 3c             	add    esp,0x3c
   5da75:	c3                   	ret
   5da76:	31 db                	xor    ebx,ebx
   5da78:	31 ff                	xor    edi,edi
   5da7a:	3b 8e 54 35 00 00    	cmp    ecx,DWORD PTR [esi+0x3554]
   5da80:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
   5da84:	0f 8f 99 00 00 00    	jg     5db23 <adaptecho+0x1e3>
   5da8a:	81 f9 90 00 00 00    	cmp    ecx,0x90
   5da90:	0f 84 ff 00 00 00    	je     5db95 <adaptecho+0x255>
   5da96:	0f bf 8e 50 35 00 00 	movsx  ecx,WORD PTR [esi+0x3550]
   5da9d:	89 fa                	mov    edx,edi
   5da9f:	85 d2                	test   edx,edx
   5daa1:	8d 9e 50 35 00 00    	lea    ebx,[esi+0x3550]
   5daa7:	8b be 58 35 00 00    	mov    edi,DWORD PTR [esi+0x3558]
   5daad:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   5dab1:	74 4e                	je     5db01 <adaptecho+0x1c1>
   5dab3:	31 c0                	xor    eax,eax
   5dab5:	eb 04                	jmp    5dabb <adaptecho+0x17b>
   5dab7:	40                   	inc    eax
   5dab8:	01 d2                	add    edx,edx
   5daba:	98                   	cwde
   5dabb:	f7 c2 00 00 00 40    	test   edx,0x40000000
   5dac1:	74 f4                	je     5dab7 <adaptecho+0x177>
   5dac3:	8d 48 15             	lea    ecx,[eax+0x15]
   5dac6:	81 c2 00 80 00 00    	add    edx,0x8000
   5dacc:	b8 01 00 00 00       	mov    eax,0x1
   5dad1:	d3 e0                	shl    eax,cl
   5dad3:	c1 fa 10             	sar    edx,0x10
   5dad6:	89 d1                	mov    ecx,edx
   5dad8:	99                   	cdq
   5dad9:	f7 f9                	idiv   ecx
   5dadb:	98                   	cwde
   5dadc:	66 85 c0             	test   ax,ax
   5dadf:	0f 88 3d 01 00 00    	js     5dc22 <adaptecho+0x2e2>
   5dae5:	69 c0 99 79 00 00    	imul   eax,eax,0x7999
   5daeb:	05 00 20 00 00       	add    eax,0x2000
   5daf0:	c1 f8 0f             	sar    eax,0xf
   5daf3:	f7 d8                	neg    eax
   5daf5:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5daf7: R_386_32	dsplibs_debug_level
   5dafc:	66 89 03             	mov    WORD PTR [ebx],ax
   5daff:	77 6d                	ja     5db6e <adaptecho+0x22e>
   5db01:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   5db05:	85 c9                	test   ecx,ecx
   5db07:	0f 84 05 ff ff ff    	je     5da12 <adaptecho+0xd2>
   5db0d:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   5db10:	0f af c7             	imul   eax,edi
   5db13:	05 00 40 00 00       	add    eax,0x4000
   5db18:	c1 f8 0f             	sar    eax,0xf
   5db1b:	66 89 03             	mov    WORD PTR [ebx],ax
   5db1e:	e9 ef fe ff ff       	jmp    5da12 <adaptecho+0xd2>
   5db23:	b8 67 66 66 66       	mov    eax,0x66666667
   5db28:	f7 e9                	imul   ecx
   5db2a:	89 c8                	mov    eax,ecx
   5db2c:	89 d3                	mov    ebx,edx
   5db2e:	c1 fb 02             	sar    ebx,0x2
   5db31:	99                   	cdq
   5db32:	29 d3                	sub    ebx,edx
   5db34:	8d 04 9b             	lea    eax,[ebx+ebx*4]
   5db37:	01 c0                	add    eax,eax
   5db39:	39 c1                	cmp    ecx,eax
   5db3b:	0f 85 49 ff ff ff    	jne    5da8a <adaptecho+0x14a>
   5db41:	bb 01 00 00 00       	mov    ebx,0x1
   5db46:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
   5db4a:	e9 3b ff ff ff       	jmp    5da8a <adaptecho+0x14a>
   5db4f:	90                   	nop
   5db50:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5db52: R_386_32	dsplibs_debug_level
   5db57:	0f 86 03 ff ff ff    	jbe    5da60 <adaptecho+0x120>
   5db5d:	c7 04 24 50 db 00 00 	mov    DWORD PTR [esp],0xdb50
			5db60: R_386_32	.rodata.str1.4
   5db64:	e8 fc ff ff ff       	call   5db65 <adaptecho+0x225>
			5db65: R_386_PC32	dsplibs_debug_printf
   5db69:	e9 f2 fe ff ff       	jmp    5da60 <adaptecho+0x120>
   5db6e:	c7 04 24 2c db 00 00 	mov    DWORD PTR [esp],0xdb2c
			5db71: R_386_32	.rodata.str1.4
   5db75:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   5db79:	98                   	cwde
   5db7a:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   5db7e:	b8 ec 27 00 00       	mov    eax,0x27ec
			5db7f: R_386_32	.rodata.str1.1
   5db83:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   5db87:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   5db8b:	e8 fc ff ff ff       	call   5db8c <adaptecho+0x24c>
			5db8c: R_386_PC32	dsplibs_debug_printf
   5db90:	e9 6c ff ff ff       	jmp    5db01 <adaptecho+0x1c1>
   5db95:	89 2c 24             	mov    DWORD PTR [esp],ebp
   5db98:	e8 fc ff ff ff       	call   5db99 <adaptecho+0x259>
			5db99: R_386_PC32	V34EchoEstimateDelayLineEnergy
   5db9d:	89 c7                	mov    edi,eax
   5db9f:	8b 86 5c 35 00 00    	mov    eax,DWORD PTR [esi+0x355c]
   5dba5:	83 f8 04             	cmp    eax,0x4
   5dba8:	7e 60                	jle    5dc0a <adaptecho+0x2ca>
   5dbaa:	81 be 60 35 00 00 9f 	cmp    DWORD PTR [esi+0x3560],0x26259f
   5dbb1:	25 26 00 
   5dbb4:	77 54                	ja     5dc0a <adaptecho+0x2ca>
   5dbb6:	b8 04 00 00 00       	mov    eax,0x4
   5dbbb:	89 86 5c 35 00 00    	mov    DWORD PTR [esi+0x355c],eax
   5dbc1:	81 be 60 35 00 00 40 	cmp    DWORD PTR [esi+0x3560],0xc65d40
   5dbc8:	5d c6 00 
   5dbcb:	76 0b                	jbe    5dbd8 <adaptecho+0x298>
   5dbcd:	b9 02 00 00 00       	mov    ecx,0x2
   5dbd2:	89 8e 5c 35 00 00    	mov    DWORD PTR [esi+0x355c],ecx
   5dbd8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5dbda: R_386_32	dsplibs_debug_level
   5dbdf:	0f 86 b1 fe ff ff    	jbe    5da96 <adaptecho+0x156>
   5dbe5:	8b 86 5c 35 00 00    	mov    eax,DWORD PTR [esi+0x355c]
   5dbeb:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   5dbef:	8b 96 60 35 00 00    	mov    edx,DWORD PTR [esi+0x3560]
   5dbf5:	c7 04 24 ef 27 00 00 	mov    DWORD PTR [esp],0x27ef
			5dbf8: R_386_32	.rodata.str1.1
   5dbfc:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   5dc00:	e8 fc ff ff ff       	call   5dc01 <adaptecho+0x2c1>
			5dc01: R_386_PC32	dsplibs_debug_printf
   5dc05:	e9 8c fe ff ff       	jmp    5da96 <adaptecho+0x156>
   5dc0a:	83 f8 05             	cmp    eax,0x5
   5dc0d:	7e 1d                	jle    5dc2c <adaptecho+0x2ec>
   5dc0f:	81 be 60 35 00 00 c0 	cmp    DWORD PTR [esi+0x3560],0xa7d8c0
   5dc16:	d8 a7 00 
   5dc19:	76 11                	jbe    5dc2c <adaptecho+0x2ec>
   5dc1b:	b8 05 00 00 00       	mov    eax,0x5
   5dc20:	eb 99                	jmp    5dbbb <adaptecho+0x27b>
   5dc22:	b8 00 20 00 00       	mov    eax,0x2000
   5dc27:	e9 b9 fe ff ff       	jmp    5dae5 <adaptecho+0x1a5>
   5dc2c:	83 f8 02             	cmp    eax,0x2
   5dc2f:	7e a7                	jle    5dbd8 <adaptecho+0x298>
   5dc31:	eb 8e                	jmp    5dbc1 <adaptecho+0x281>
