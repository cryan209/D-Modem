
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000abf50 <voice_online>:
   abf50:	55                   	push   ebp
   abf51:	31 d2                	xor    edx,edx
   abf53:	57                   	push   edi
   abf54:	31 ff                	xor    edi,edi
   abf56:	56                   	push   esi
   abf57:	53                   	push   ebx
   abf58:	83 ec 1c             	sub    esp,0x1c
   abf5b:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
   abf5f:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   abf63:	8b 74 24 48          	mov    esi,DWORD PTR [esp+0x48]
   abf67:	8b 85 40 07 00 00    	mov    eax,DWORD PTR [ebp+0x740]
   abf6d:	85 c0                	test   eax,eax
   abf6f:	0f 85 ab 00 00 00    	jne    ac020 <voice_online+0xd0>
   abf75:	8b 8d 4c 07 00 00    	mov    ecx,DWORD PTR [ebp+0x74c]
   abf7b:	31 db                	xor    ebx,ebx
   abf7d:	49                   	dec    ecx
   abf7e:	83 f9 01             	cmp    ecx,0x1
   abf81:	0f 87 1f 01 00 00    	ja     ac0a6 <voice_online+0x156>
   abf87:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   abf8a:	66 85 c9             	test   cx,cx
   abf8d:	eb 5a                	jmp    abfe9 <voice_online+0x99>
   abf8f:	90                   	nop
   abf90:	8d 4c 24 18          	lea    ecx,[esp+0x18]
   abf94:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   abf98:	8b 7d 18             	mov    edi,DWORD PTR [ebp+0x18]
   abf9b:	89 3c 24             	mov    DWORD PTR [esp],edi
   abf9e:	e8 fc ff ff ff       	call   abf9f <voice_online+0x4f>
			abf9f: R_386_PC32	beepgen_sample
   abfa3:	d9 7c 24 16          	fnstcw WORD PTR [esp+0x16]
   abfa7:	89 c7                	mov    edi,eax
   abfa9:	d9 44 24 18          	fld    DWORD PTR [esp+0x18]
   abfad:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   abfb1:	8d 4b 01             	lea    ecx,[ebx+0x1]
   abfb4:	0f b7 44 24 16       	movzx  eax,WORD PTR [esp+0x16]
   abfb9:	d8 0d f8 04 00 00    	fmul   DWORD PTR ds:0x4f8
			abfbb: R_386_32	.rodata.cst4
   abfbf:	66 0d 00 0c          	or     ax,0xc00
   abfc3:	66 89 44 24 14       	mov    WORD PTR [esp+0x14],ax
   abfc8:	d9 6c 24 14          	fldcw  WORD PTR [esp+0x14]
   abfcc:	df 1c 5a             	fistp  WORD PTR [edx+ebx*2]
   abfcf:	d9 6c 24 16          	fldcw  WORD PTR [esp+0x16]
   abfd3:	0f b7 d9             	movzx  ebx,cx
   abfd6:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   abfd9:	66 39 d9             	cmp    cx,bx
   abfdc:	0f 97 c2             	seta   dl
   abfdf:	31 c0                	xor    eax,eax
   abfe1:	83 ff 01             	cmp    edi,0x1
   abfe4:	0f 95 c0             	setne  al
   abfe7:	85 c2                	test   edx,eax
   abfe9:	75 a5                	jne    abf90 <voice_online+0x40>
   abfeb:	66 39 d9             	cmp    cx,bx
   abfee:	76 18                	jbe    ac008 <voice_online+0xb8>
   abff0:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   abff4:	8d 53 01             	lea    edx,[ebx+0x1]
   abff7:	66 c7 04 58 00 00    	mov    WORD PTR [eax+ebx*2],0x0
   abffd:	0f b7 da             	movzx  ebx,dx
   ac000:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   ac003:	66 39 d9             	cmp    cx,bx
   ac006:	77 e8                	ja     abff0 <voice_online+0xa0>
   ac008:	4f                   	dec    edi
   ac009:	0f 84 fe 00 00 00    	je     ac10d <voice_online+0x1bd>
   ac00f:	90                   	nop
   ac010:	8b 7c 24 44          	mov    edi,DWORD PTR [esp+0x44]
   ac014:	66 89 0f             	mov    WORD PTR [edi],cx
   ac017:	eb 3b                	jmp    ac054 <voice_online+0x104>
   ac019:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   ac020:	8b 85 4c 07 00 00    	mov    eax,DWORD PTR [ebp+0x74c]
   ac026:	48                   	dec    eax
   ac027:	83 f8 01             	cmp    eax,0x1
   ac02a:	77 57                	ja     ac083 <voice_online+0x133>
   ac02c:	0f b7 16             	movzx  edx,WORD PTR [esi]
   ac02f:	31 c0                	xor    eax,eax
   ac031:	66 83 fa 00          	cmp    dx,0x0
   ac035:	eb 14                	jmp    ac04b <voice_online+0xfb>
   ac037:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   ac03b:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   ac041:	40                   	inc    eax
   ac042:	0f b7 c0             	movzx  eax,ax
   ac045:	0f b7 16             	movzx  edx,WORD PTR [esi]
   ac048:	66 39 c2             	cmp    dx,ax
   ac04b:	77 ea                	ja     ac037 <voice_online+0xe7>
   ac04d:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
   ac051:	66 89 11             	mov    WORD PTR [ecx],dx
   ac054:	66 c7 06 00 00       	mov    WORD PTR [esi],0x0
   ac059:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
   ac05c:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   ac060:	3b 45 10             	cmp    eax,DWORD PTR [ebp+0x10]
   ac063:	66 c7 06 00 00       	mov    WORD PTR [esi],0x0
   ac068:	74 0d                	je     ac077 <voice_online+0x127>
   ac06a:	85 c0                	test   eax,eax
   ac06c:	74 09                	je     ac077 <voice_online+0x127>
   ac06e:	bd 02 00 00 00       	mov    ebp,0x2
   ac073:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   ac077:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   ac07b:	83 c4 1c             	add    esp,0x1c
   ac07e:	5b                   	pop    ebx
   ac07f:	5e                   	pop    esi
   ac080:	5f                   	pop    edi
   ac081:	5d                   	pop    ebp
   ac082:	c3                   	ret
   ac083:	0f b7 16             	movzx  edx,WORD PTR [esi]
   ac086:	31 c0                	xor    eax,eax
   ac088:	66 83 fa 00          	cmp    dx,0x0
   ac08c:	eb 14                	jmp    ac0a2 <voice_online+0x152>
   ac08e:	89 f6                	mov    esi,esi
   ac090:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   ac094:	c7 04 83 00 00 00 00 	mov    DWORD PTR [ebx+eax*4],0x0
   ac09b:	40                   	inc    eax
   ac09c:	0f b7 c0             	movzx  eax,ax
   ac09f:	66 39 c2             	cmp    dx,ax
   ac0a2:	77 ec                	ja     ac090 <voice_online+0x140>
   ac0a4:	eb a7                	jmp    ac04d <voice_online+0xfd>
   ac0a6:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   ac0a9:	66 85 c9             	test   cx,cx
   ac0ac:	74 53                	je     ac101 <voice_online+0x1b1>
   ac0ae:	89 f6                	mov    esi,esi
   ac0b0:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   ac0b4:	8d 04 9a             	lea    eax,[edx+ebx*4]
   ac0b7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   ac0bb:	8b 7d 18             	mov    edi,DWORD PTR [ebp+0x18]
   ac0be:	89 3c 24             	mov    DWORD PTR [esp],edi
   ac0c1:	e8 fc ff ff ff       	call   ac0c2 <voice_online+0x172>
			ac0c2: R_386_PC32	beepgen_sample
   ac0c6:	8d 4b 01             	lea    ecx,[ebx+0x1]
   ac0c9:	89 c7                	mov    edi,eax
   ac0cb:	0f b7 d9             	movzx  ebx,cx
   ac0ce:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   ac0d1:	66 39 d9             	cmp    cx,bx
   ac0d4:	0f 97 c2             	seta   dl
   ac0d7:	31 c0                	xor    eax,eax
   ac0d9:	83 ff 01             	cmp    edi,0x1
   ac0dc:	0f 95 c0             	setne  al
   ac0df:	85 c2                	test   edx,eax
   ac0e1:	75 cd                	jne    ac0b0 <voice_online+0x160>
   ac0e3:	66 39 d9             	cmp    cx,bx
   ac0e6:	0f 86 1c ff ff ff    	jbe    ac008 <voice_online+0xb8>
   ac0ec:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   ac0f0:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   ac0f4:	8d 43 01             	lea    eax,[ebx+0x1]
   ac0f7:	c7 04 9a 00 00 00 00 	mov    DWORD PTR [edx+ebx*4],0x0
   ac0fe:	0f b7 d8             	movzx  ebx,ax
   ac101:	66 39 d9             	cmp    cx,bx
   ac104:	77 ea                	ja     ac0f0 <voice_online+0x1a0>
   ac106:	4f                   	dec    edi
   ac107:	0f 85 03 ff ff ff    	jne    ac010 <voice_online+0xc0>
   ac10d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ac10f: R_386_32	dsplibs_debug_level
   ac114:	77 28                	ja     ac13e <voice_online+0x1ee>
   ac116:	b9 01 00 00 00       	mov    ecx,0x1
   ac11b:	bb 01 00 00 00       	mov    ebx,0x1
   ac120:	89 8d 40 07 00 00    	mov    DWORD PTR [ebp+0x740],ecx
   ac126:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   ac12d:	e8 fc ff ff ff       	call   ac12e <voice_online+0x1de>
			ac12e: R_386_PC32	FDSP_Kernel_SetInternalBeepInProgress
   ac132:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   ac135:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   ac139:	e9 d2 fe ff ff       	jmp    ac010 <voice_online+0xc0>
   ac13e:	c7 04 24 68 4f 00 00 	mov    DWORD PTR [esp],0x4f68
			ac141: R_386_32	.rodata.str1.1
   ac145:	e8 fc ff ff ff       	call   ac146 <voice_online+0x1f6>
			ac146: R_386_PC32	dsplibs_debug_printf
   ac14a:	eb ca                	jmp    ac116 <voice_online+0x1c6>
