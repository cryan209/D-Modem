
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000acdd0 <beepgen_start_beep>:
   acdd0:	83 ec 2c             	sub    esp,0x2c
   acdd3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			acdd5: R_386_32	dsplibs_debug_level
   acdda:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   acdde:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   acde2:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   acde6:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   acdea:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   acdee:	8b 7c 24 38          	mov    edi,DWORD PTR [esp+0x38]
   acdf2:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   acdf6:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   acdfa:	77 4b                	ja     ace47 <beepgen_start_beep+0x77>
   acdfc:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   acdff:	56                   	push   esi
   ace00:	db 04 24             	fild   DWORD PTR [esp]
   ace03:	83 c4 04             	add    esp,0x4
   ace06:	d9 5c 24 18          	fstp   DWORD PTR [esp+0x18]
   ace0a:	57                   	push   edi
   ace0b:	db 04 24             	fild   DWORD PTR [esp]
   ace0e:	83 c4 04             	add    esp,0x4
   ace11:	85 c0                	test   eax,eax
   ace13:	d9 5c 24 14          	fstp   DWORD PTR [esp+0x14]
   ace17:	74 67                	je     ace80 <beepgen_start_beep+0xb0>
   ace19:	d9 44 24 18          	fld    DWORD PTR [esp+0x18]
   ace1d:	8d 0c 40             	lea    ecx,[eax+eax*2]
   ace20:	8d 34 8b             	lea    esi,[ebx+ecx*4]
   ace23:	89 6e 34             	mov    DWORD PTR [esi+0x34],ebp
   ace26:	d9 5e 2c             	fstp   DWORD PTR [esi+0x2c]
   ace29:	d9 44 24 14          	fld    DWORD PTR [esp+0x14]
   ace2d:	ff 43 24             	inc    DWORD PTR [ebx+0x24]
   ace30:	d9 5e 30             	fstp   DWORD PTR [esi+0x30]
   ace33:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   ace37:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   ace3b:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   ace3f:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   ace43:	83 c4 2c             	add    esp,0x2c
   ace46:	c3                   	ret
   ace47:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   ace4b:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   ace4f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   ace53:	c7 04 24 90 50 00 00 	mov    DWORD PTR [esp],0x5090
			ace56: R_386_32	.rodata.str1.1
   ace5a:	e8 fc ff ff ff       	call   ace5b <beepgen_start_beep+0x8b>
			ace5b: R_386_PC32	dsplibs_debug_printf
   ace5f:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   ace62:	56                   	push   esi
   ace63:	db 04 24             	fild   DWORD PTR [esp]
   ace66:	83 c4 04             	add    esp,0x4
   ace69:	d9 5c 24 18          	fstp   DWORD PTR [esp+0x18]
   ace6d:	57                   	push   edi
   ace6e:	db 04 24             	fild   DWORD PTR [esp]
   ace71:	83 c4 04             	add    esp,0x4
   ace74:	85 c0                	test   eax,eax
   ace76:	d9 5c 24 14          	fstp   DWORD PTR [esp+0x14]
   ace7a:	75 9d                	jne    ace19 <beepgen_start_beep+0x49>
   ace7c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   ace80:	ba 0a 00 00 00       	mov    edx,0xa
   ace85:	8d 43 14             	lea    eax,[ebx+0x14]
   ace88:	89 93 28 01 00 00    	mov    DWORD PTR [ebx+0x128],edx
   ace8e:	8d 53 18             	lea    edx,[ebx+0x18]
   ace91:	56                   	push   esi
   ace92:	db 04 24             	fild   DWORD PTR [esp]
   ace95:	d9 5b 0c             	fstp   DWORD PTR [ebx+0xc]
   ace98:	89 3c 24             	mov    DWORD PTR [esp],edi
   ace9b:	db 04 24             	fild   DWORD PTR [esp]
   ace9e:	83 c4 04             	add    esp,0x4
   acea1:	d9 5b 10             	fstp   DWORD PTR [ebx+0x10]
   acea4:	89 04 24             	mov    DWORD PTR [esp],eax
   acea7:	89 d8                	mov    eax,ebx
   acea9:	e8 b2 fa ff ff       	call   ac960 <GetGain>
   aceae:	85 f6                	test   esi,esi
   aceb0:	74 35                	je     acee7 <beepgen_start_beep+0x117>
   aceb2:	46                   	inc    esi
   aceb3:	74 3c                	je     acef1 <beepgen_start_beep+0x121>
   aceb5:	85 ff                	test   edi,edi
   aceb7:	75 08                	jne    acec1 <beepgen_start_beep+0xf1>
   aceb9:	bf 00 00 00 00       	mov    edi,0x0
   acebe:	89 7b 18             	mov    DWORD PTR [ebx+0x18],edi
   acec1:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   acec8:	69 c5 40 1f 00 00    	imul   eax,ebp,0x1f40
   acece:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
   aced5:	99                   	cdq
   aced6:	f7 bb 28 01 00 00    	idiv   DWORD PTR [ebx+0x128]
   acedc:	89 43 20             	mov    DWORD PTR [ebx+0x20],eax
   acedf:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   acee2:	e9 32 ff ff ff       	jmp    ace19 <beepgen_start_beep+0x49>
   acee7:	b9 00 00 00 00       	mov    ecx,0x0
   aceec:	89 4b 14             	mov    DWORD PTR [ebx+0x14],ecx
   aceef:	eb c4                	jmp    aceb5 <beepgen_start_beep+0xe5>
   acef1:	8b 93 1c 01 00 00    	mov    edx,DWORD PTR [ebx+0x11c]
   acef7:	b8 64 00 00 00       	mov    eax,0x64
   acefc:	be 00 00 00 00       	mov    esi,0x0
   acf01:	89 83 28 01 00 00    	mov    DWORD PTR [ebx+0x128],eax
   acf07:	89 73 14             	mov    DWORD PTR [ebx+0x14],esi
   acf0a:	85 d2                	test   edx,edx
   acf0c:	74 a7                	je     aceb5 <beepgen_start_beep+0xe5>
   acf0e:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   acf10:	89 0c 24             	mov    DWORD PTR [esp],ecx
   acf13:	ff d2                	call   edx
   acf15:	eb 9e                	jmp    aceb5 <beepgen_start_beep+0xe5>
