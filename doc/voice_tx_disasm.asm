
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000afd60 <voice_tx>:
   afd60:	55                   	push   ebp
   afd61:	31 c9                	xor    ecx,ecx
   afd63:	ba a0 00 00 00       	mov    edx,0xa0
   afd68:	57                   	push   edi
   afd69:	56                   	push   esi
   afd6a:	31 f6                	xor    esi,esi
   afd6c:	53                   	push   ebx
   afd6d:	83 ec 2c             	sub    esp,0x2c
   afd70:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   afd74:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   afd78:	8b 7c 24 40          	mov    edi,DWORD PTR [esp+0x40]
   afd7c:	8b 6c 24 44          	mov    ebp,DWORD PTR [esp+0x44]
   afd80:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   afd84:	0f b7 87 58 07 00 00 	movzx  eax,WORD PTR [edi+0x758]
   afd8b:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   afd8f:	66 3d 40 1f          	cmp    ax,0x1f40
   afd93:	74 22                	je     afdb7 <voice_tx+0x57>
   afd95:	66 3d 20 1c          	cmp    ax,0x1c20
   afd99:	8d 97 00 01 00 00    	lea    edx,[edi+0x100]
   afd9f:	0f 95 c0             	setne  al
   afda2:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   afda6:	0f b6 d8             	movzx  ebx,al
   afda9:	4b                   	dec    ebx
   afdaa:	83 e3 b2             	and    ebx,0xffffffb2
   afdad:	81 c3 de 00 00 00    	add    ebx,0xde
   afdb3:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   afdb7:	8b 8f 4c 07 00 00    	mov    ecx,DWORD PTR [edi+0x74c]
   afdbd:	49                   	dec    ecx
   afdbe:	83 f9 01             	cmp    ecx,0x1
   afdc1:	77 0a                	ja     afdcd <voice_tx+0x6d>
   afdc3:	8d 9f 00 01 00 00    	lea    ebx,[edi+0x100]
   afdc9:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   afdcd:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   afdd1:	31 db                	xor    ebx,ebx
   afdd3:	66 83 38 00          	cmp    WORD PTR [eax],0x0
   afdd7:	75 20                	jne    afdf9 <voice_tx+0x99>
   afdd9:	eb 75                	jmp    afe50 <voice_tx+0xf0>
   afddb:	90                   	nop
   afddc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   afde0:	88 44 3e 38          	mov    BYTE PTR [esi+edi*1+0x38],al
   afde4:	8d 4b 01             	lea    ecx,[ebx+0x1]
   afde7:	8b 54 24 54          	mov    edx,DWORD PTR [esp+0x54]
   afdeb:	0f b7 d9             	movzx  ebx,cx
   afdee:	8d 46 01             	lea    eax,[esi+0x1]
   afdf1:	0f b7 f0             	movzx  esi,ax
   afdf4:	66 39 1a             	cmp    WORD PTR [edx],bx
   afdf7:	76 57                	jbe    afe50 <voice_tx+0xf0>
   afdf9:	0f b6 04 2b          	movzx  eax,BYTE PTR [ebx+ebp*1]
   afdfd:	3c 10                	cmp    al,0x10
   afdff:	75 df                	jne    afde0 <voice_tx+0x80>
   afe01:	8d 53 01             	lea    edx,[ebx+0x1]
   afe04:	0f b7 da             	movzx  ebx,dx
   afe07:	0f b6 04 2b          	movzx  eax,BYTE PTR [ebx+ebp*1]
   afe0b:	3c 10                	cmp    al,0x10
   afe0d:	0f 84 9f 00 00 00    	je     afeb2 <voice_tx+0x152>
   afe13:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			afe15: R_386_32	dsplibs_debug_level
   afe1a:	0f 87 b4 00 00 00    	ja     afed4 <voice_tx+0x174>
   afe20:	89 3c 24             	mov    DWORD PTR [esp],edi
   afe23:	0f be c8             	movsx  ecx,al
   afe26:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   afe2a:	e8 fc ff ff ff       	call   afe2b <voice_tx+0xcb>
			afe2b: R_386_PC32	voice_dle_command
   afe2f:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   afe33:	8b 54 24 54          	mov    edx,DWORD PTR [esp+0x54]
   afe37:	8d 4b 01             	lea    ecx,[ebx+0x1]
   afe3a:	0f b7 d9             	movzx  ebx,cx
   afe3d:	66 39 1a             	cmp    WORD PTR [edx],bx
   afe40:	77 b7                	ja     afdf9 <voice_tx+0x99>
   afe42:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   afe49:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   afe50:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   afe54:	8d 5f 38             	lea    ebx,[edi+0x38]
   afe57:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   afe5b:	8b 77 24             	mov    esi,DWORD PTR [edi+0x24]
   afe5e:	89 34 24             	mov    DWORD PTR [esp],esi
   afe61:	e8 fc ff ff ff       	call   afe62 <voice_tx+0x102>
			afe62: R_386_PC32	FIFO8_write
   afe66:	8b 87 58 07 00 00    	mov    eax,DWORD PTR [edi+0x758]
   afe6c:	8b 4f 24             	mov    ecx,DWORD PTR [edi+0x24]
   afe6f:	3d 40 1f 08 00       	cmp    eax,0x81f40
   afe74:	0f b7 51 0c          	movzx  edx,WORD PTR [ecx+0xc]
   afe78:	74 6f                	je     afee9 <voice_tx+0x189>
   afe7a:	3d 20 1c 08 00       	cmp    eax,0x81c20
   afe7f:	0f 84 34 02 00 00    	je     b00b9 <voice_tx+0x359>
   afe85:	3d 11 2b 08 00       	cmp    eax,0x82b11
   afe8a:	0f 84 63 02 00 00    	je     b00f3 <voice_tx+0x393>
   afe90:	3d 40 1f 04 00       	cmp    eax,0x41f40
   afe95:	0f 84 1d 03 00 00    	je     b01b8 <voice_tx+0x458>
   afe9b:	3d 20 1c 04 00       	cmp    eax,0x41c20
   afea0:	0f 84 45 02 00 00    	je     b00eb <voice_tx+0x38b>
   afea6:	3d 11 2b 04 00       	cmp    eax,0x42b11
   afeab:	75 51                	jne    afefe <voice_tx+0x19e>
   afead:	83 fa 6d             	cmp    edx,0x6d
   afeb0:	eb 3e                	jmp    afef0 <voice_tx+0x190>
   afeb2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			afeb4: R_386_32	dsplibs_debug_level
   afeb9:	0f 86 21 ff ff ff    	jbe    afde0 <voice_tx+0x80>
   afebf:	c7 04 24 fe 51 00 00 	mov    DWORD PTR [esp],0x51fe
			afec2: R_386_32	.rodata.str1.1
   afec6:	e8 fc ff ff ff       	call   afec7 <voice_tx+0x167>
			afec7: R_386_PC32	dsplibs_debug_printf
   afecb:	0f b6 04 2b          	movzx  eax,BYTE PTR [ebx+ebp*1]
   afecf:	e9 0c ff ff ff       	jmp    afde0 <voice_tx+0x80>
   afed4:	c7 04 24 0e 52 00 00 	mov    DWORD PTR [esp],0x520e
			afed7: R_386_32	.rodata.str1.1
   afedb:	e8 fc ff ff ff       	call   afedc <voice_tx+0x17c>
			afedc: R_386_PC32	dsplibs_debug_printf
   afee0:	0f b6 04 2b          	movzx  eax,BYTE PTR [ebx+ebp*1]
   afee4:	e9 37 ff ff ff       	jmp    afe20 <voice_tx+0xc0>
   afee9:	81 fa 9f 00 00 00    	cmp    edx,0x9f
   afeef:	90                   	nop
   afef0:	0f 9f c0             	setg   al
   afef3:	0f b6 e8             	movzx  ebp,al
   afef6:	85 ed                	test   ebp,ebp
   afef8:	0f 85 e9 00 00 00    	jne    affe7 <voice_tx+0x287>
   afefe:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			aff00: R_386_32	dsplibs_debug_level
   aff05:	0f 87 9d 01 00 00    	ja     b00a8 <voice_tx+0x348>
   aff0b:	66 83 bf 5c 07 00 00 	cmp    WORD PTR [edi+0x75c],0x0
   aff12:	00 
   aff13:	75 1b                	jne    aff30 <voice_tx+0x1d0>
   aff15:	8b 97 44 07 00 00    	mov    edx,DWORD PTR [edi+0x744]
   aff1b:	85 d2                	test   edx,edx
   aff1d:	0f 84 a1 01 00 00    	je     b00c4 <voice_tx+0x364>
   aff23:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   aff29:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   aff30:	8b 8f 4c 07 00 00    	mov    ecx,DWORD PTR [edi+0x74c]
   aff36:	31 d2                	xor    edx,edx
   aff38:	49                   	dec    ecx
   aff39:	83 f9 01             	cmp    ecx,0x1
   aff3c:	77 77                	ja     affb5 <voice_tx+0x255>
   aff3e:	8b 5c 24 58          	mov    ebx,DWORD PTR [esp+0x58]
   aff42:	31 c0                	xor    eax,eax
   aff44:	66 83 3b 00          	cmp    WORD PTR [ebx],0x0
   aff48:	74 26                	je     aff70 <voice_tx+0x210>
   aff4a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   aff50:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   aff54:	8b 74 24 58          	mov    esi,DWORD PTR [esp+0x58]
   aff58:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   aff5e:	40                   	inc    eax
   aff5f:	0f b7 c0             	movzx  eax,ax
   aff62:	66 39 06             	cmp    WORD PTR [esi],ax
   aff65:	77 e9                	ja     aff50 <voice_tx+0x1f0>
   aff67:	89 f6                	mov    esi,esi
   aff69:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   aff70:	8b 4f 24             	mov    ecx,DWORD PTR [edi+0x24]
   aff73:	b8 aa 00 00 00       	mov    eax,0xaa
   aff78:	8b 74 24 54          	mov    esi,DWORD PTR [esp+0x54]
   aff7c:	8b 5c 24 58          	mov    ebx,DWORD PTR [esp+0x58]
   aff80:	0f b7 69 0c          	movzx  ebp,WORD PTR [ecx+0xc]
   aff84:	8b 4f 10             	mov    ecx,DWORD PTR [edi+0x10]
   aff87:	29 e8                	sub    eax,ebp
   aff89:	98                   	cwde
   aff8a:	89 c2                	mov    edx,eax
   aff8c:	f7 d2                	not    edx
   aff8e:	c1 fa 1f             	sar    edx,0x1f
   aff91:	21 d0                	and    eax,edx
   aff93:	39 4f 14             	cmp    DWORD PTR [edi+0x14],ecx
   aff96:	66 89 06             	mov    WORD PTR [esi],ax
   aff99:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   aff9e:	74 09                	je     affa9 <voice_tx+0x249>
   affa0:	bf 03 00 00 00       	mov    edi,0x3
   affa5:	89 7c 24 1c          	mov    DWORD PTR [esp+0x1c],edi
   affa9:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   affad:	83 c4 2c             	add    esp,0x2c
   affb0:	5b                   	pop    ebx
   affb1:	5e                   	pop    esi
   affb2:	5f                   	pop    edi
   affb3:	5d                   	pop    ebp
   affb4:	c3                   	ret
   affb5:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   affb9:	8d 6a 01             	lea    ebp,[edx+0x1]
   affbc:	c7 04 90 00 00 00 00 	mov    DWORD PTR [eax+edx*4],0x0
   affc3:	0f b7 d5             	movzx  edx,bp
   affc6:	66 81 fa 9f 00       	cmp    dx,0x9f
   affcb:	77 a3                	ja     aff70 <voice_tx+0x210>
   affcd:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   affd1:	8d 6a 01             	lea    ebp,[edx+0x1]
   affd4:	c7 04 90 00 00 00 00 	mov    DWORD PTR [eax+edx*4],0x0
   affdb:	0f b7 d5             	movzx  edx,bp
   affde:	66 81 fa 9f 00       	cmp    dx,0x9f
   affe3:	76 d0                	jbe    affb5 <voice_tx+0x255>
   affe5:	eb 89                	jmp    aff70 <voice_tx+0x210>
   affe7:	0f b7 54 24 14       	movzx  edx,WORD PTR [esp+0x14]
   affec:	31 f6                	xor    esi,esi
   affee:	66 89 b7 5c 07 00 00 	mov    WORD PTR [edi+0x75c],si
   afff5:	89 0c 24             	mov    DWORD PTR [esp],ecx
   afff8:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   afffc:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   b0000:	e8 fc ff ff ff       	call   b0001 <voice_tx+0x2a1>
			b0001: R_386_PC32	FIFO8_read
   b0005:	0f b7 c8             	movzx  ecx,ax
   b0008:	31 d2                	xor    edx,edx
   b000a:	66 39 ca             	cmp    dx,cx
   b000d:	d9 ee                	fldz
   b000f:	73 3a                	jae    b004b <voice_tx+0x2eb>
   b0011:	d9 05 60 05 00 00    	fld    DWORD PTR ds:0x560
			b0013: R_386_32	.rodata.cst4
   b0017:	eb 09                	jmp    b0022 <voice_tx+0x2c2>
   b0019:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   b0020:	d9 c9                	fxch   st(1)
   b0022:	66 0f b6 6c 3a 38    	movzx  bp,BYTE PTR [edx+edi*1+0x38]
   b0028:	8d 5a 01             	lea    ebx,[edx+0x1]
   b002b:	0f b7 d3             	movzx  edx,bx
   b002e:	66 55                	push   bp
   b0030:	df 04 24             	fild   WORD PTR [esp]
   b0033:	83 c4 02             	add    esp,0x2
   b0036:	66 39 ca             	cmp    dx,cx
   b0039:	d8 c9                	fmul   st,st(1)
   b003b:	de c2                	faddp  st(2),st
   b003d:	d9 c9                	fxch   st(1)
   b003f:	d9 5c 24 28          	fstp   DWORD PTR [esp+0x28]
   b0043:	d9 44 24 28          	fld    DWORD PTR [esp+0x28]
   b0047:	72 d7                	jb     b0020 <voice_tx+0x2c0>
   b0049:	dd d9                	fstp   st(1)
   b004b:	51                   	push   ecx
   b004c:	8b 9f 4c 07 00 00    	mov    ebx,DWORD PTR [edi+0x74c]
   b0052:	db 04 24             	fild   DWORD PTR [esp]
   b0055:	83 c4 04             	add    esp,0x4
   b0058:	8d 43 ff             	lea    eax,[ebx-0x1]
   b005b:	83 f8 01             	cmp    eax,0x1
   b005e:	de f9                	fdivp  st(1),st
   b0060:	0f 87 98 00 00 00    	ja     b00fe <voice_tx+0x39e>
   b0066:	31 d2                	xor    edx,edx
   b0068:	66 39 ca             	cmp    dx,cx
   b006b:	0f 83 c6 00 00 00    	jae    b0137 <voice_tx+0x3d7>
   b0071:	d8 0d 64 05 00 00    	fmul   DWORD PTR ds:0x564
			b0073: R_386_32	.rodata.cst4
   b0077:	89 f6                	mov    esi,esi
   b0079:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   b0080:	66 0f b6 44 3a 38    	movzx  ax,BYTE PTR [edx+edi*1+0x38]
   b0086:	8d 72 01             	lea    esi,[edx+0x1]
   b0089:	66 50                	push   ax
   b008b:	df 04 24             	fild   WORD PTR [esp]
   b008e:	83 c4 02             	add    esp,0x2
   b0091:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
   b0095:	d8 e1                	fsub   st,st(1)
   b0097:	d9 5c 95 00          	fstp   DWORD PTR [ebp+edx*4+0x0]
   b009b:	0f b7 d6             	movzx  edx,si
   b009e:	66 39 ca             	cmp    dx,cx
   b00a1:	72 dd                	jb     b0080 <voice_tx+0x320>
   b00a3:	e9 8f 00 00 00       	jmp    b0137 <voice_tx+0x3d7>
   b00a8:	c7 04 24 24 52 00 00 	mov    DWORD PTR [esp],0x5224
			b00ab: R_386_32	.rodata.str1.1
   b00af:	e8 fc ff ff ff       	call   b00b0 <voice_tx+0x350>
			b00b0: R_386_PC32	dsplibs_debug_printf
   b00b4:	e9 52 fe ff ff       	jmp    aff0b <voice_tx+0x1ab>
   b00b9:	81 fa 8f 00 00 00    	cmp    edx,0x8f
   b00bf:	e9 2c fe ff ff       	jmp    afef0 <voice_tx+0x190>
   b00c4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			b00c6: R_386_32	dsplibs_debug_level
   b00cb:	0f 87 ef 00 00 00    	ja     b01c0 <voice_tx+0x460>
   b00d1:	b8 0d 00 00 00       	mov    eax,0xd
   b00d6:	bd 01 00 00 00       	mov    ebp,0x1
   b00db:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   b00df:	66 89 af 5c 07 00 00 	mov    WORD PTR [edi+0x75c],bp
   b00e6:	e9 45 fe ff ff       	jmp    aff30 <voice_tx+0x1d0>
   b00eb:	83 fa 47             	cmp    edx,0x47
   b00ee:	e9 fd fd ff ff       	jmp    afef0 <voice_tx+0x190>
   b00f3:	81 fa db 00 00 00    	cmp    edx,0xdb
   b00f9:	e9 f2 fd ff ff       	jmp    afef0 <voice_tx+0x190>
   b00fe:	31 d2                	xor    edx,edx
   b0100:	66 39 ca             	cmp    dx,cx
   b0103:	73 32                	jae    b0137 <voice_tx+0x3d7>
   b0105:	d9 05 60 05 00 00    	fld    DWORD PTR ds:0x560
			b0107: R_386_32	.rodata.cst4
   b010b:	90                   	nop
   b010c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   b0110:	66 0f b6 44 3a 38    	movzx  ax,BYTE PTR [edx+edi*1+0x38]
   b0116:	8d 72 01             	lea    esi,[edx+0x1]
   b0119:	66 50                	push   ax
   b011b:	df 04 24             	fild   WORD PTR [esp]
   b011e:	83 c4 02             	add    esp,0x2
   b0121:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
   b0125:	d8 c9                	fmul   st,st(1)
   b0127:	d8 e2                	fsub   st,st(2)
   b0129:	d9 5c 95 00          	fstp   DWORD PTR [ebp+edx*4+0x0]
   b012d:	0f b7 d6             	movzx  edx,si
   b0130:	66 39 ca             	cmp    dx,cx
   b0133:	72 db                	jb     b0110 <voice_tx+0x3b0>
   b0135:	dd d8                	fstp   st(0)
   b0137:	dd d8                	fstp   st(0)
   b0139:	8d 4b ff             	lea    ecx,[ebx-0x1]
   b013c:	83 f9 01             	cmp    ecx,0x1
   b013f:	0f 87 2b fe ff ff    	ja     aff70 <voice_tx+0x210>
   b0145:	66 83 bf 5a 07 00 00 	cmp    WORD PTR [edi+0x75a],0x8
   b014c:	08 
   b014d:	d9 05 68 05 00 00    	fld    DWORD PTR ds:0x568
			b014f: R_386_32	.rodata.cst4
   b0153:	74 7c                	je     b01d1 <voice_tx+0x471>
   b0155:	8b 5c 24 58          	mov    ebx,DWORD PTR [esp+0x58]
   b0159:	31 d2                	xor    edx,edx
   b015b:	66 83 3b 00          	cmp    WORD PTR [ebx],0x0
   b015f:	74 50                	je     b01b1 <voice_tx+0x451>
   b0161:	d9 7c 24 26          	fnstcw WORD PTR [esp+0x26]
   b0165:	0f b7 74 24 26       	movzx  esi,WORD PTR [esp+0x26]
   b016a:	66 81 ce 00 0c       	or     si,0xc00
   b016f:	66 89 74 24 24       	mov    WORD PTR [esp+0x24],si
   b0174:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   b017a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   b0180:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   b0184:	8d 42 01             	lea    eax,[edx+0x1]
   b0187:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   b018b:	8b 6c 24 58          	mov    ebp,DWORD PTR [esp+0x58]
   b018f:	d9 04 96             	fld    DWORD PTR [esi+edx*4]
   b0192:	d8 c9                	fmul   st,st(1)
   b0194:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   b0198:	db 5c 24 20          	fistp  DWORD PTR [esp+0x20]
   b019c:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   b01a0:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   b01a4:	66 89 1c 51          	mov    WORD PTR [ecx+edx*2],bx
   b01a8:	0f b7 d0             	movzx  edx,ax
   b01ab:	66 39 55 00          	cmp    WORD PTR [ebp+0x0],dx
   b01af:	77 cf                	ja     b0180 <voice_tx+0x420>
   b01b1:	dd d8                	fstp   st(0)
   b01b3:	e9 b8 fd ff ff       	jmp    aff70 <voice_tx+0x210>
   b01b8:	83 fa 4f             	cmp    edx,0x4f
   b01bb:	e9 30 fd ff ff       	jmp    afef0 <voice_tx+0x190>
   b01c0:	c7 04 24 c4 2f 01 00 	mov    DWORD PTR [esp],0x12fc4
			b01c3: R_386_32	.rodata.str1.4
   b01c7:	e8 fc ff ff ff       	call   b01c8 <voice_tx+0x468>
			b01c8: R_386_PC32	dsplibs_debug_printf
   b01cc:	e9 00 ff ff ff       	jmp    b00d1 <voice_tx+0x371>
   b01d1:	dd d8                	fstp   st(0)
   b01d3:	d9 05 6c 05 00 00    	fld    DWORD PTR ds:0x56c
			b01d5: R_386_32	.rodata.cst4
   b01d9:	e9 77 ff ff ff       	jmp    b0155 <voice_tx+0x3f5>
