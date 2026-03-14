
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002ba90 <_ZN18V90Phase3Modulator17generateV92SymbolEv>:
   2ba90:	83 ec 1c             	sub    esp,0x1c
   2ba93:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   2ba97:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   2ba9b:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   2ba9f:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   2baa3:	8b 43 14             	mov    eax,DWORD PTR [ebx+0x14]
   2baa6:	ff 43 18             	inc    DWORD PTR [ebx+0x18]
   2baa9:	83 f8 0f             	cmp    eax,0xf
   2baac:	77 07                	ja     2bab5 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x25>
   2baae:	ff 24 85 24 0a 00 00 	jmp    DWORD PTR [eax*4+0xa24]
			2bab1: R_386_32	.rodata
   2bab5:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   2babc:	31 f6                	xor    esi,esi
   2babe:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2bac0: R_386_32	dsplibs_debug_level
   2bac5:	77 19                	ja     2bae0 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x50>
   2bac7:	89 f0                	mov    eax,esi
   2bac9:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   2bacd:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   2bad1:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   2bad5:	83 c4 1c             	add    esp,0x1c
   2bad8:	c3                   	ret
   2bad9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   2bae0:	c7 04 24 2c 7f 00 00 	mov    DWORD PTR [esp],0x7f2c
			2bae3: R_386_32	.rodata.str1.4
   2bae7:	e8 fc ff ff ff       	call   2bae8 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x58>
			2bae8: R_386_PC32	dsplibs_debug_printf
   2baec:	89 f0                	mov    eax,esi
   2baee:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   2baf2:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   2baf6:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   2bafa:	83 c4 1c             	add    esp,0x1c
   2bafd:	c3                   	ret
   2bafe:	89 f6                	mov    esi,esi
   2bb00:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   2bb07:	31 f6                	xor    esi,esi
   2bb09:	89 f0                	mov    eax,esi
   2bb0b:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   2bb0f:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   2bb13:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   2bb17:	83 c4 1c             	add    esp,0x1c
   2bb1a:	c3                   	ret
   2bb1b:	8b 4b 18             	mov    ecx,DWORD PTR [ebx+0x18]
   2bb1e:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   2bb23:	8d 79 ff             	lea    edi,[ecx-0x1]
   2bb26:	89 f8                	mov    eax,edi
   2bb28:	f7 e2                	mul    edx
   2bb2a:	89 f8                	mov    eax,edi
   2bb2c:	c1 ea 02             	shr    edx,0x2
   2bb2f:	8d 14 52             	lea    edx,[edx+edx*2]
   2bb32:	01 d2                	add    edx,edx
   2bb34:	29 d0                	sub    eax,edx
   2bb36:	83 f8 05             	cmp    eax,0x5
   2bb39:	0f 87 60 05 00 00    	ja     2c09f <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x60f>
   2bb3f:	ff 24 85 64 0a 00 00 	jmp    DWORD PTR [eax*4+0xa64]
			2bb42: R_386_32	.rodata
   2bb46:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   2bb4d:	8b 4b 18             	mov    ecx,DWORD PTR [ebx+0x18]
   2bb50:	bf 39 8e e3 38       	mov    edi,0x38e38e39
   2bb55:	8b 73 4c             	mov    esi,DWORD PTR [ebx+0x4c]
   2bb58:	49                   	dec    ecx
   2bb59:	89 c8                	mov    eax,ecx
   2bb5b:	f7 e7                	mul    edi
   2bb5d:	c1 ea 04             	shr    edx,0x4
   2bb60:	8d 04 d2             	lea    eax,[edx+edx*8]
   2bb63:	c1 e0 03             	shl    eax,0x3
   2bb66:	29 c1                	sub    ecx,eax
   2bb68:	8d 43 20             	lea    eax,[ebx+0x20]
   2bb6b:	0f b6 14 0e          	movzx  edx,BYTE PTR [esi+ecx*1]
   2bb6f:	89 04 24             	mov    DWORD PTR [esp],eax
   2bb72:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2bb76:	e8 fc ff ff ff       	call   2bb77 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0xe7>
			2bb77: R_386_PC32	_ZN9ScramblerIhiE7processEh
   2bb7b:	0f b7 53 0c          	movzx  edx,WORD PTR [ebx+0xc]
   2bb7f:	8b 73 40             	mov    esi,DWORD PTR [ebx+0x40]
   2bb82:	31 f0                	xor    eax,esi
   2bb84:	89 43 40             	mov    DWORD PTR [ebx+0x40],eax
   2bb87:	85 c0                	test   eax,eax
   2bb89:	75 02                	jne    2bb8d <_ZN18V90Phase3Modulator17generateV92SymbolEv+0xfd>
   2bb8b:	f7 da                	neg    edx
   2bb8d:	8b 4b 18             	mov    ecx,DWORD PTR [ebx+0x18]
   2bb90:	0f bf f2             	movsx  esi,dx
   2bb93:	89 c8                	mov    eax,ecx
   2bb95:	f7 e7                	mul    edi
   2bb97:	c1 ea 04             	shr    edx,0x4
   2bb9a:	8d 3c d2             	lea    edi,[edx+edx*8]
   2bb9d:	c1 e7 03             	shl    edi,0x3
   2bba0:	39 f9                	cmp    ecx,edi
   2bba2:	0f 85 1f ff ff ff    	jne    2bac7 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x37>
   2bba8:	c7 43 14 08 00 00 00 	mov    DWORD PTR [ebx+0x14],0x8
   2bbaf:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   2bbb6:	e9 0c ff ff ff       	jmp    2bac7 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x37>
   2bbbb:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   2bbc2:	8b 4b 18             	mov    ecx,DWORD PTR [ebx+0x18]
   2bbc5:	bf 39 8e e3 38       	mov    edi,0x38e38e39
   2bbca:	49                   	dec    ecx
   2bbcb:	89 c8                	mov    eax,ecx
   2bbcd:	f7 e7                	mul    edi
   2bbcf:	8b 43 4c             	mov    eax,DWORD PTR [ebx+0x4c]
   2bbd2:	8d 7b 20             	lea    edi,[ebx+0x20]
   2bbd5:	c1 ea 04             	shr    edx,0x4
   2bbd8:	8d 34 d2             	lea    esi,[edx+edx*8]
   2bbdb:	c1 e6 03             	shl    esi,0x3
   2bbde:	29 f1                	sub    ecx,esi
   2bbe0:	0f b6 14 08          	movzx  edx,BYTE PTR [eax+ecx*1]
   2bbe4:	89 3c 24             	mov    DWORD PTR [esp],edi
   2bbe7:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2bbeb:	e8 fc ff ff ff       	call   2bbec <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x15c>
			2bbec: R_386_PC32	_ZN9ScramblerIhiE7processEh
   2bbf0:	0f b7 53 0c          	movzx  edx,WORD PTR [ebx+0xc]
   2bbf4:	8b 73 40             	mov    esi,DWORD PTR [ebx+0x40]
   2bbf7:	31 f0                	xor    eax,esi
   2bbf9:	89 43 40             	mov    DWORD PTR [ebx+0x40],eax
   2bbfc:	85 c0                	test   eax,eax
   2bbfe:	75 02                	jne    2bc02 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x172>
   2bc00:	f7 da                	neg    edx
   2bc02:	d9 05 b4 01 00 00    	fld    DWORD PTR ds:0x1b4
			2bc04: R_386_32	.rodata.cst4
   2bc08:	0f bf f2             	movsx  esi,dx
   2bc0b:	31 d2                	xor    edx,edx
   2bc0d:	8b 4b 18             	mov    ecx,DWORD PTR [ebx+0x18]
   2bc10:	52                   	push   edx
   2bc11:	51                   	push   ecx
   2bc12:	df 2c 24             	fild   QWORD PTR [esp]
   2bc15:	83 c4 08             	add    esp,0x8
   2bc18:	de d9                	fcompp
   2bc1a:	df e0                	fnstsw ax
   2bc1c:	9e                   	sahf
   2bc1d:	0f 85 a4 fe ff ff    	jne    2bac7 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x37>
   2bc23:	c7 43 14 0d 00 00 00 	mov    DWORD PTR [ebx+0x14],0xd
   2bc2a:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   2bc31:	c7 04 24 08 80 00 00 	mov    DWORD PTR [esp],0x8008
			2bc34: R_386_32	.rodata.str1.4
   2bc38:	e8 fc ff ff ff       	call   2bc39 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x1a9>
			2bc39: R_386_PC32	edprintf
   2bc3d:	e9 85 fe ff ff       	jmp    2bac7 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x37>
   2bc42:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   2bc49:	8b 73 18             	mov    esi,DWORD PTR [ebx+0x18]
   2bc4c:	bf 39 8e e3 38       	mov    edi,0x38e38e39
   2bc51:	4e                   	dec    esi
   2bc52:	89 f0                	mov    eax,esi
   2bc54:	f7 e7                	mul    edi
   2bc56:	c1 ea 04             	shr    edx,0x4
   2bc59:	8d 0c d2             	lea    ecx,[edx+edx*8]
   2bc5c:	8b 53 48             	mov    edx,DWORD PTR [ebx+0x48]
   2bc5f:	c1 e1 03             	shl    ecx,0x3
   2bc62:	29 ce                	sub    esi,ecx
   2bc64:	8d 4b 20             	lea    ecx,[ebx+0x20]
   2bc67:	0f b6 04 32          	movzx  eax,BYTE PTR [edx+esi*1]
   2bc6b:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2bc6e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2bc72:	e8 fc ff ff ff       	call   2bc73 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x1e3>
			2bc73: R_386_PC32	_ZN9ScramblerIhiE7processEh
   2bc77:	0f b7 53 0c          	movzx  edx,WORD PTR [ebx+0xc]
   2bc7b:	8b 73 40             	mov    esi,DWORD PTR [ebx+0x40]
   2bc7e:	31 f0                	xor    eax,esi
   2bc80:	89 43 40             	mov    DWORD PTR [ebx+0x40],eax
   2bc83:	85 c0                	test   eax,eax
   2bc85:	75 02                	jne    2bc89 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x1f9>
   2bc87:	f7 da                	neg    edx
   2bc89:	8b 4b 18             	mov    ecx,DWORD PTR [ebx+0x18]
   2bc8c:	0f bf f2             	movsx  esi,dx
   2bc8f:	89 c8                	mov    eax,ecx
   2bc91:	f7 e7                	mul    edi
   2bc93:	c1 ea 04             	shr    edx,0x4
   2bc96:	8d 3c d2             	lea    edi,[edx+edx*8]
   2bc99:	c1 e7 03             	shl    edi,0x3
   2bc9c:	39 f9                	cmp    ecx,edi
   2bc9e:	0f 85 23 fe ff ff    	jne    2bac7 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x37>
   2bca4:	c7 43 14 05 00 00 00 	mov    DWORD PTR [ebx+0x14],0x5
   2bcab:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   2bcb2:	c7 43 1c 03 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x3
   2bcb9:	e9 09 fe ff ff       	jmp    2bac7 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x37>
   2bcbe:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   2bcc5:	31 c9                	xor    ecx,ecx
   2bcc7:	8d 7b 20             	lea    edi,[ebx+0x20]
   2bcca:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2bcce:	89 3c 24             	mov    DWORD PTR [esp],edi
   2bcd1:	e8 fc ff ff ff       	call   2bcd2 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x242>
			2bcd2: R_386_PC32	_ZN9ScramblerIhiE7processEh
   2bcd6:	0f b7 53 0c          	movzx  edx,WORD PTR [ebx+0xc]
   2bcda:	8b 73 40             	mov    esi,DWORD PTR [ebx+0x40]
   2bcdd:	31 f0                	xor    eax,esi
   2bcdf:	89 43 40             	mov    DWORD PTR [ebx+0x40],eax
   2bce2:	85 c0                	test   eax,eax
   2bce4:	75 02                	jne    2bce8 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x258>
   2bce6:	f7 da                	neg    edx
   2bce8:	83 7b 18 0c          	cmp    DWORD PTR [ebx+0x18],0xc
   2bcec:	0f bf f2             	movsx  esi,dx
   2bcef:	0f 85 d2 fd ff ff    	jne    2bac7 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x37>
   2bcf5:	80 7b 54 00          	cmp    BYTE PTR [ebx+0x54],0x0
   2bcf9:	0f 84 5d 05 00 00    	je     2c25c <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x7cc>
   2bcff:	c7 43 14 09 00 00 00 	mov    DWORD PTR [ebx+0x14],0x9
   2bd06:	e9 a4 fe ff ff       	jmp    2bbaf <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x11f>
   2bd0b:	0f b6 8b 89 03 00 00 	movzx  ecx,BYTE PTR [ebx+0x389]
   2bd12:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   2bd19:	0f b6 f1             	movzx  esi,cl
   2bd1c:	80 bc 1e d7 00 00 00 	cmp    BYTE PTR [esi+ebx*1+0xd7],0x0
   2bd23:	00 
   2bd24:	0f 84 03 04 00 00    	je     2c12d <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x69d>
   2bd2a:	0f b6 93 8a 03 00 00 	movzx  edx,BYTE PTR [ebx+0x38a]
   2bd31:	0f b6 c2             	movzx  eax,dl
   2bd34:	0f bf bc 43 88 01 00 	movsx  edi,WORD PTR [ebx+eax*2+0x188]
   2bd3b:	00 
   2bd3c:	0f b6 f1             	movzx  esi,cl
   2bd3f:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   2bd42:	80 bc 1e d7 00 00 00 	cmp    BYTE PTR [esi+ebx*1+0xd7],0x0
   2bd49:	00 
   2bd4a:	0f 94 c0             	sete   al
   2bd4d:	66 0f b6 f0          	movzx  si,al
   2bd51:	66 89 b3 92 03 00 00 	mov    WORD PTR [ebx+0x392],si
   2bd58:	85 c9                	test   ecx,ecx
   2bd5a:	0f 84 8e 03 00 00    	je     2c0ee <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x65e>
   2bd60:	0f b6 ca             	movzx  ecx,dl
   2bd63:	0f b7 94 4b 88 01 00 	movzx  edx,WORD PTR [ebx+ecx*2+0x188]
   2bd6a:	00 
   2bd6b:	89 14 24             	mov    DWORD PTR [esp],edx
   2bd6e:	e8 fc ff ff ff       	call   2bd6f <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x2df>
			2bd6f: R_386_PC32	linear2alaw
   2bd73:	34 d5                	xor    al,0xd5
   2bd75:	0f b6 93 89 03 00 00 	movzx  edx,BYTE PTR [ebx+0x389]
   2bd7c:	88 83 94 03 00 00    	mov    BYTE PTR [ebx+0x394],al
   2bd82:	fe c2                	inc    dl
   2bd84:	3a 53 56             	cmp    dl,BYTE PTR [ebx+0x56]
   2bd87:	0f 95 44 24 0e       	setne  BYTE PTR [esp+0xe]
   2bd8c:	f6 5c 24 0e          	neg    BYTE PTR [esp+0xe]
   2bd90:	20 54 24 0e          	and    BYTE PTR [esp+0xe],dl
   2bd94:	0f b6 93 88 03 00 00 	movzx  edx,BYTE PTR [ebx+0x388]
   2bd9b:	0f b6 ca             	movzx  ecx,dl
   2bd9e:	80 7c 19 57 00       	cmp    BYTE PTR [ecx+ebx*1+0x57],0x0
   2bda3:	75 07                	jne    2bdac <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x31c>
   2bda5:	89 f8                	mov    eax,edi
   2bda7:	f7 d8                	neg    eax
   2bda9:	0f bf f8             	movsx  edi,ax
   2bdac:	0f b6 b3 90 03 00 00 	movzx  esi,BYTE PTR [ebx+0x390]
   2bdb3:	88 d1                	mov    cl,dl
   2bdb5:	fe c1                	inc    cl
   2bdb7:	3a 4b 55             	cmp    cl,BYTE PTR [ebx+0x55]
   2bdba:	0f 95 c2             	setne  dl
   2bdbd:	f6 da                	neg    dl
   2bdbf:	20 ca                	and    dl,cl
   2bdc1:	8b 8b 8c 03 00 00    	mov    ecx,DWORD PTR [ebx+0x38c]
   2bdc7:	41                   	inc    ecx
   2bdc8:	3b 8c b3 58 01 00 00 	cmp    ecx,DWORD PTR [ebx+esi*4+0x158]
   2bdcf:	0f 84 d5 03 00 00    	je     2c1aa <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x71a>
   2bdd5:	88 93 88 03 00 00    	mov    BYTE PTR [ebx+0x388],dl
   2bddb:	89 8b 8c 03 00 00    	mov    DWORD PTR [ebx+0x38c],ecx
   2bde1:	0f b6 4c 24 0e       	movzx  ecx,BYTE PTR [esp+0xe]
   2bde6:	88 8b 89 03 00 00    	mov    BYTE PTR [ebx+0x389],cl
   2bdec:	0f bf f7             	movsx  esi,di
   2bdef:	8b bb 8c 03 00 00    	mov    edi,DWORD PTR [ebx+0x38c]
   2bdf5:	85 ff                	test   edi,edi
   2bdf7:	0f 85 ca fc ff ff    	jne    2bac7 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x37>
   2bdfd:	8b 53 18             	mov    edx,DWORD PTR [ebx+0x18]
   2be00:	c7 04 24 fc 7e 00 00 	mov    DWORD PTR [esp],0x7efc
			2be03: R_386_32	.rodata.str1.4
   2be07:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2be0b:	e8 fc ff ff ff       	call   2be0c <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x37c>
			2be0c: R_386_PC32	edprintf
   2be10:	c7 43 14 0b 00 00 00 	mov    DWORD PTR [ebx+0x14],0xb
   2be17:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   2be1e:	c7 43 1c 06 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x6
   2be25:	e9 9d fc ff ff       	jmp    2bac7 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x37>
   2be2a:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   2be31:	8b 4b 18             	mov    ecx,DWORD PTR [ebx+0x18]
   2be34:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   2be39:	8d 79 ff             	lea    edi,[ecx-0x1]
   2be3c:	89 f8                	mov    eax,edi
   2be3e:	f7 e2                	mul    edx
   2be40:	89 f8                	mov    eax,edi
   2be42:	c1 ea 02             	shr    edx,0x2
   2be45:	8d 14 52             	lea    edx,[edx+edx*2]
   2be48:	01 d2                	add    edx,edx
   2be4a:	29 d0                	sub    eax,edx
   2be4c:	83 f8 05             	cmp    eax,0x5
   2be4f:	0f 87 19 02 00 00    	ja     2c06e <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x5de>
   2be55:	ff 24 85 7c 0a 00 00 	jmp    DWORD PTR [eax*4+0xa7c]
			2be58: R_386_32	.rodata
   2be5c:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   2be63:	ba 01 00 00 00       	mov    edx,0x1
   2be68:	8d 73 20             	lea    esi,[ebx+0x20]
   2be6b:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2be6f:	89 34 24             	mov    DWORD PTR [esp],esi
   2be72:	e8 fc ff ff ff       	call   2be73 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x3e3>
			2be73: R_386_PC32	_ZN9ScramblerIhiE7processEh
   2be77:	85 c0                	test   eax,eax
   2be79:	0f 84 89 02 00 00    	je     2c108 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x678>
   2be7f:	0f b7 43 0c          	movzx  eax,WORD PTR [ebx+0xc]
   2be83:	81 7b 18 7c 3e 00 00 	cmp    DWORD PTR [ebx+0x18],0x3e7c
   2be8a:	0f bf f0             	movsx  esi,ax
   2be8d:	0f 85 34 fc ff ff    	jne    2bac7 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x37>
   2be93:	8b 43 48             	mov    eax,DWORD PTR [ebx+0x48]
   2be96:	85 c0                	test   eax,eax
   2be98:	0f 84 99 03 00 00    	je     2c237 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x7a7>
   2be9e:	c7 43 14 03 00 00 00 	mov    DWORD PTR [ebx+0x14],0x3
   2bea5:	31 c9                	xor    ecx,ecx
   2bea7:	66 85 f6             	test   si,si
   2beaa:	c7 43 1c 02 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x2
   2beb1:	0f 9f c1             	setg   cl
   2beb4:	89 4b 40             	mov    DWORD PTR [ebx+0x40],ecx
   2beb7:	e9 f3 fc ff ff       	jmp    2bbaf <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x11f>
   2bebc:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   2bec3:	8b 4b 18             	mov    ecx,DWORD PTR [ebx+0x18]
   2bec6:	be 39 8e e3 38       	mov    esi,0x38e38e39
   2becb:	49                   	dec    ecx
   2becc:	89 c8                	mov    eax,ecx
   2bece:	f7 e6                	mul    esi
   2bed0:	8b 43 48             	mov    eax,DWORD PTR [ebx+0x48]
   2bed3:	8d 73 20             	lea    esi,[ebx+0x20]
   2bed6:	c1 ea 04             	shr    edx,0x4
   2bed9:	8d 3c d2             	lea    edi,[edx+edx*8]
   2bedc:	c1 e7 03             	shl    edi,0x3
   2bedf:	29 f9                	sub    ecx,edi
   2bee1:	0f b6 14 08          	movzx  edx,BYTE PTR [eax+ecx*1]
   2bee5:	89 34 24             	mov    DWORD PTR [esp],esi
   2bee8:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2beec:	e8 fc ff ff ff       	call   2beed <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x45d>
			2beed: R_386_PC32	_ZN9ScramblerIhiE7processEh
   2bef1:	0f b7 53 0c          	movzx  edx,WORD PTR [ebx+0xc]
   2bef5:	8b 7b 40             	mov    edi,DWORD PTR [ebx+0x40]
   2bef8:	31 f8                	xor    eax,edi
   2befa:	89 43 40             	mov    DWORD PTR [ebx+0x40],eax
   2befd:	85 c0                	test   eax,eax
   2beff:	75 02                	jne    2bf03 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x473>
   2bf01:	f7 da                	neg    edx
   2bf03:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   2bf06:	0f bf f2             	movsx  esi,dx
   2bf09:	31 d2                	xor    edx,edx
   2bf0b:	52                   	push   edx
   2bf0c:	31 ff                	xor    edi,edi
   2bf0e:	50                   	push   eax
   2bf0f:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   2bf12:	df 2c 24             	fild   QWORD PTR [esp]
   2bf15:	83 c4 08             	add    esp,0x8
   2bf18:	57                   	push   edi
   2bf19:	51                   	push   ecx
   2bf1a:	df 2c 24             	fild   QWORD PTR [esp]
   2bf1d:	83 c4 08             	add    esp,0x8
   2bf20:	d8 05 b4 01 00 00    	fadd   DWORD PTR ds:0x1b4
			2bf22: R_386_32	.rodata.cst4
   2bf26:	de d9                	fcompp
   2bf28:	df e0                	fnstsw ax
   2bf2a:	9e                   	sahf
   2bf2b:	0f 85 96 fb ff ff    	jne    2bac7 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x37>
   2bf31:	c7 43 14 0c 00 00 00 	mov    DWORD PTR [ebx+0x14],0xc
   2bf38:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   2bf3f:	c7 04 24 34 80 00 00 	mov    DWORD PTR [esp],0x8034
			2bf42: R_386_32	.rodata.str1.4
   2bf46:	e8 fc ff ff ff       	call   2bf47 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x4b7>
			2bf47: R_386_PC32	edprintf
   2bf4b:	e9 77 fb ff ff       	jmp    2bac7 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x37>
   2bf50:	0f b6 8b 89 03 00 00 	movzx  ecx,BYTE PTR [ebx+0x389]
   2bf57:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   2bf5e:	0f b6 d1             	movzx  edx,cl
   2bf61:	80 bc 1a d7 00 00 00 	cmp    BYTE PTR [edx+ebx*1+0xd7],0x0
   2bf68:	00 
   2bf69:	0f 84 64 01 00 00    	je     2c0d3 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x643>
   2bf6f:	0f b6 93 8a 03 00 00 	movzx  edx,BYTE PTR [ebx+0x38a]
   2bf76:	0f b6 c2             	movzx  eax,dl
   2bf79:	0f bf bc 43 88 01 00 	movsx  edi,WORD PTR [ebx+eax*2+0x188]
   2bf80:	00 
   2bf81:	0f b6 f1             	movzx  esi,cl
   2bf84:	80 bc 1e d7 00 00 00 	cmp    BYTE PTR [esi+ebx*1+0xd7],0x0
   2bf8b:	00 
   2bf8c:	0f 94 c1             	sete   cl
   2bf8f:	66 0f b6 c1          	movzx  ax,cl
   2bf93:	66 89 83 92 03 00 00 	mov    WORD PTR [ebx+0x392],ax
   2bf9a:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   2bf9d:	85 c9                	test   ecx,ecx
   2bf9f:	0f 84 6e 01 00 00    	je     2c113 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x683>
   2bfa5:	0f b6 c2             	movzx  eax,dl
   2bfa8:	0f b7 94 43 88 01 00 	movzx  edx,WORD PTR [ebx+eax*2+0x188]
   2bfaf:	00 
   2bfb0:	89 14 24             	mov    DWORD PTR [esp],edx
   2bfb3:	e8 fc ff ff ff       	call   2bfb4 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x524>
			2bfb4: R_386_PC32	linear2alaw
   2bfb8:	34 d5                	xor    al,0xd5
   2bfba:	0f b6 93 89 03 00 00 	movzx  edx,BYTE PTR [ebx+0x389]
   2bfc1:	88 83 94 03 00 00    	mov    BYTE PTR [ebx+0x394],al
   2bfc7:	fe c2                	inc    dl
   2bfc9:	3a 53 56             	cmp    dl,BYTE PTR [ebx+0x56]
   2bfcc:	0f 95 44 24 0f       	setne  BYTE PTR [esp+0xf]
   2bfd1:	f6 5c 24 0f          	neg    BYTE PTR [esp+0xf]
   2bfd5:	20 54 24 0f          	and    BYTE PTR [esp+0xf],dl
   2bfd9:	0f b6 93 88 03 00 00 	movzx  edx,BYTE PTR [ebx+0x388]
   2bfe0:	0f b6 c2             	movzx  eax,dl
   2bfe3:	80 7c 18 57 00       	cmp    BYTE PTR [eax+ebx*1+0x57],0x0
   2bfe8:	75 07                	jne    2bff1 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x561>
   2bfea:	89 f9                	mov    ecx,edi
   2bfec:	f7 d9                	neg    ecx
   2bfee:	0f bf f9             	movsx  edi,cx
   2bff1:	0f b6 b3 90 03 00 00 	movzx  esi,BYTE PTR [ebx+0x390]
   2bff8:	88 d0                	mov    al,dl
   2bffa:	fe c0                	inc    al
   2bffc:	3a 43 55             	cmp    al,BYTE PTR [ebx+0x55]
   2bfff:	8b 8b 8c 03 00 00    	mov    ecx,DWORD PTR [ebx+0x38c]
   2c005:	0f 95 c2             	setne  dl
   2c008:	f6 da                	neg    dl
   2c00a:	41                   	inc    ecx
   2c00b:	20 c2                	and    dl,al
   2c00d:	3b 8c b3 58 01 00 00 	cmp    ecx,DWORD PTR [ebx+esi*4+0x158]
   2c014:	0f 84 2e 01 00 00    	je     2c148 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x6b8>
   2c01a:	88 93 88 03 00 00    	mov    BYTE PTR [ebx+0x388],dl
   2c020:	89 8b 8c 03 00 00    	mov    DWORD PTR [ebx+0x38c],ecx
   2c026:	0f b6 4c 24 0f       	movzx  ecx,BYTE PTR [esp+0xf]
   2c02b:	88 8b 89 03 00 00    	mov    BYTE PTR [ebx+0x389],cl
   2c031:	0f bf f7             	movsx  esi,di
   2c034:	8b 7b 08             	mov    edi,DWORD PTR [ebx+0x8]
   2c037:	81 c7 40 9c 00 00    	add    edi,0x9c40
   2c03d:	39 7b 18             	cmp    DWORD PTR [ebx+0x18],edi
   2c040:	0f 85 81 fa ff ff    	jne    2bac7 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x37>
   2c046:	c7 43 14 0e 00 00 00 	mov    DWORD PTR [ebx+0x14],0xe
   2c04d:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   2c054:	c7 04 24 74 7f 00 00 	mov    DWORD PTR [esp],0x7f74
			2c057: R_386_32	.rodata.str1.4
   2c05b:	e8 fc ff ff ff       	call   2c05c <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x5cc>
			2c05c: R_386_PC32	edprintf
   2c060:	e9 62 fa ff ff       	jmp    2bac7 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x37>
   2c065:	0f b7 43 0e          	movzx  eax,WORD PTR [ebx+0xe]
   2c069:	f7 d8                	neg    eax
   2c06b:	0f bf f0             	movsx  esi,ax
   2c06e:	81 f9 80 01 00 00    	cmp    ecx,0x180
   2c074:	0f bf f6             	movsx  esi,si
   2c077:	0f 85 4a fa ff ff    	jne    2bac7 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x37>
   2c07d:	c7 43 14 01 00 00 00 	mov    DWORD PTR [ebx+0x14],0x1
   2c084:	e9 26 fb ff ff       	jmp    2bbaf <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x11f>
   2c089:	0f b7 43 12          	movzx  eax,WORD PTR [ebx+0x12]
   2c08d:	eb da                	jmp    2c069 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x5d9>
   2c08f:	0f bf 73 12          	movsx  esi,WORD PTR [ebx+0x12]
   2c093:	eb d9                	jmp    2c06e <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x5de>
   2c095:	0f bf 73 0e          	movsx  esi,WORD PTR [ebx+0xe]
   2c099:	eb d3                	jmp    2c06e <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x5de>
   2c09b:	0f bf 73 12          	movsx  esi,WORD PTR [ebx+0x12]
   2c09f:	83 f9 30             	cmp    ecx,0x30
   2c0a2:	0f bf f6             	movsx  esi,si
   2c0a5:	0f 84 61 01 00 00    	je     2c20c <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x77c>
   2c0ab:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   2c0b2:	e9 10 fa ff ff       	jmp    2bac7 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x37>
   2c0b7:	0f b7 43 0e          	movzx  eax,WORD PTR [ebx+0xe]
   2c0bb:	f7 d8                	neg    eax
   2c0bd:	0f bf f0             	movsx  esi,ax
   2c0c0:	eb dd                	jmp    2c09f <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x60f>
   2c0c2:	0f b7 43 12          	movzx  eax,WORD PTR [ebx+0x12]
   2c0c6:	f7 d8                	neg    eax
   2c0c8:	0f bf f0             	movsx  esi,ax
   2c0cb:	eb d2                	jmp    2c09f <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x60f>
   2c0cd:	0f bf 73 0e          	movsx  esi,WORD PTR [ebx+0xe]
   2c0d1:	eb cc                	jmp    2c09f <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x60f>
   2c0d3:	0f b6 b3 90 03 00 00 	movzx  esi,BYTE PTR [ebx+0x390]
   2c0da:	0f b6 93 8a 03 00 00 	movzx  edx,BYTE PTR [ebx+0x38a]
   2c0e1:	0f bf bc 73 78 01 00 	movsx  edi,WORD PTR [ebx+esi*2+0x178]
   2c0e8:	00 
   2c0e9:	e9 93 fe ff ff       	jmp    2bf81 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x4f1>
   2c0ee:	0f b6 f2             	movzx  esi,dl
   2c0f1:	0f b7 84 73 88 01 00 	movzx  eax,WORD PTR [ebx+esi*2+0x188]
   2c0f8:	00 
   2c0f9:	89 04 24             	mov    DWORD PTR [esp],eax
   2c0fc:	e8 fc ff ff ff       	call   2c0fd <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x66d>
			2c0fd: R_386_PC32	linear2ulaw
   2c101:	f6 d0                	not    al
   2c103:	e9 6d fc ff ff       	jmp    2bd75 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x2e5>
   2c108:	0f b7 43 0c          	movzx  eax,WORD PTR [ebx+0xc]
   2c10c:	f7 d8                	neg    eax
   2c10e:	e9 70 fd ff ff       	jmp    2be83 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x3f3>
   2c113:	0f b6 f2             	movzx  esi,dl
   2c116:	0f b7 8c 73 88 01 00 	movzx  ecx,WORD PTR [ebx+esi*2+0x188]
   2c11d:	00 
   2c11e:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2c121:	e8 fc ff ff ff       	call   2c122 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x692>
			2c122: R_386_PC32	linear2ulaw
   2c126:	f6 d0                	not    al
   2c128:	e9 8d fe ff ff       	jmp    2bfba <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x52a>
   2c12d:	0f b6 93 90 03 00 00 	movzx  edx,BYTE PTR [ebx+0x390]
   2c134:	0f bf bc 53 78 01 00 	movsx  edi,WORD PTR [ebx+edx*2+0x178]
   2c13b:	00 
   2c13c:	0f b6 93 8a 03 00 00 	movzx  edx,BYTE PTR [ebx+0x38a]
   2c143:	e9 f4 fb ff ff       	jmp    2bd3c <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x2ac>
   2c148:	0f b6 83 8a 03 00 00 	movzx  eax,BYTE PTR [ebx+0x38a]
   2c14f:	31 d2                	xor    edx,edx
   2c151:	89 93 8c 03 00 00    	mov    DWORD PTR [ebx+0x38c],edx
   2c157:	c6 83 89 03 00 00 00 	mov    BYTE PTR [ebx+0x389],0x0
   2c15e:	c6 83 88 03 00 00 00 	mov    BYTE PTR [ebx+0x388],0x0
   2c165:	fe c0                	inc    al
   2c167:	3a 43 54             	cmp    al,BYTE PTR [ebx+0x54]
   2c16a:	0f 84 04 01 00 00    	je     2c274 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x7e4>
   2c170:	88 83 8a 03 00 00    	mov    BYTE PTR [ebx+0x38a],al
   2c176:	0f b6 83 8a 03 00 00 	movzx  eax,BYTE PTR [ebx+0x38a]
   2c17d:	31 c9                	xor    ecx,ecx
   2c17f:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   2c182:	0f b7 b4 43 88 01 00 	movzx  esi,WORD PTR [ebx+eax*2+0x188]
   2c189:	00 
   2c18a:	c1 e2 03             	shl    edx,0x3
   2c18d:	8d 04 0a             	lea    eax,[edx+ecx*1]
   2c190:	3b 34 85 00 00 00 00 	cmp    esi,DWORD PTR [eax*4+0x0]
			2c193: R_386_32	_ZN18V90Phase3Modulator32codeSegmentsBoundriesLookupTableE
   2c197:	7e 06                	jle    2c19f <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x70f>
   2c199:	41                   	inc    ecx
   2c19a:	83 f9 07             	cmp    ecx,0x7
   2c19d:	76 ee                	jbe    2c18d <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x6fd>
   2c19f:	88 8b 90 03 00 00    	mov    BYTE PTR [ebx+0x390],cl
   2c1a5:	e9 87 fe ff ff       	jmp    2c031 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x5a1>
   2c1aa:	0f b6 83 8a 03 00 00 	movzx  eax,BYTE PTR [ebx+0x38a]
   2c1b1:	31 d2                	xor    edx,edx
   2c1b3:	89 93 8c 03 00 00    	mov    DWORD PTR [ebx+0x38c],edx
   2c1b9:	c6 83 89 03 00 00 00 	mov    BYTE PTR [ebx+0x389],0x0
   2c1c0:	c6 83 88 03 00 00 00 	mov    BYTE PTR [ebx+0x388],0x0
   2c1c7:	fe c0                	inc    al
   2c1c9:	3a 43 54             	cmp    al,BYTE PTR [ebx+0x54]
   2c1cc:	0f 84 ae 00 00 00    	je     2c280 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x7f0>
   2c1d2:	88 83 8a 03 00 00    	mov    BYTE PTR [ebx+0x38a],al
   2c1d8:	0f b6 83 8a 03 00 00 	movzx  eax,BYTE PTR [ebx+0x38a]
   2c1df:	31 c9                	xor    ecx,ecx
   2c1e1:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   2c1e4:	0f b7 b4 43 88 01 00 	movzx  esi,WORD PTR [ebx+eax*2+0x188]
   2c1eb:	00 
   2c1ec:	c1 e2 03             	shl    edx,0x3
   2c1ef:	8d 04 0a             	lea    eax,[edx+ecx*1]
   2c1f2:	3b 34 85 00 00 00 00 	cmp    esi,DWORD PTR [eax*4+0x0]
			2c1f5: R_386_32	_ZN18V90Phase3Modulator32codeSegmentsBoundriesLookupTableE
   2c1f9:	7e 06                	jle    2c201 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x771>
   2c1fb:	41                   	inc    ecx
   2c1fc:	83 f9 07             	cmp    ecx,0x7
   2c1ff:	76 ee                	jbe    2c1ef <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x75f>
   2c201:	88 8b 90 03 00 00    	mov    BYTE PTR [ebx+0x390],cl
   2c207:	e9 e0 fb ff ff       	jmp    2bdec <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x35c>
   2c20c:	c7 43 14 02 00 00 00 	mov    DWORD PTR [ebx+0x14],0x2
   2c213:	31 ff                	xor    edi,edi
   2c215:	8d 4b 20             	lea    ecx,[ebx+0x20]
   2c218:	c7 43 1c 01 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x1
   2c21f:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   2c226:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2c22a:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2c22d:	e8 fc ff ff ff       	call   2c22e <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x79e>
			2c22e: R_386_PC32	_ZN9ScramblerIhiE5resetEh
   2c232:	e9 90 f8 ff ff       	jmp    2bac7 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x37>
   2c237:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2c239: R_386_32	dsplibs_debug_level
   2c23e:	c7 43 14 0f 00 00 00 	mov    DWORD PTR [ebx+0x14],0xf
   2c245:	0f 86 64 f9 ff ff    	jbe    2bbaf <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x11f>
   2c24b:	c7 04 24 58 80 00 00 	mov    DWORD PTR [esp],0x8058
			2c24e: R_386_32	.rodata.str1.4
   2c252:	e8 fc ff ff ff       	call   2c253 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x7c3>
			2c253: R_386_PC32	dsplibs_debug_printf
   2c257:	e9 53 f9 ff ff       	jmp    2bbaf <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x11f>
   2c25c:	c7 43 14 0f 00 00 00 	mov    DWORD PTR [ebx+0x14],0xf
   2c263:	c7 04 24 d0 7f 00 00 	mov    DWORD PTR [esp],0x7fd0
			2c266: R_386_32	.rodata.str1.4
   2c26a:	e8 fc ff ff ff       	call   2c26b <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x7db>
			2c26b: R_386_PC32	edprintf
   2c26f:	e9 3b f9 ff ff       	jmp    2bbaf <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x11f>
   2c274:	c6 83 8a 03 00 00 00 	mov    BYTE PTR [ebx+0x38a],0x0
   2c27b:	e9 f6 fe ff ff       	jmp    2c176 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x6e6>
   2c280:	c6 83 8a 03 00 00 00 	mov    BYTE PTR [ebx+0x38a],0x0
   2c287:	e9 4c ff ff ff       	jmp    2c1d8 <_ZN18V90Phase3Modulator17generateV92SymbolEv+0x748>
