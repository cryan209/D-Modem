
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a5ff0 <DemodDataV29>:
   a5ff0:	55                   	push   ebp
   a5ff1:	57                   	push   edi
   a5ff2:	56                   	push   esi
   a5ff3:	53                   	push   ebx
   a5ff4:	83 ec 1c             	sub    esp,0x1c
   a5ff7:	bb 01 00 00 00       	mov    ebx,0x1
   a5ffc:	0f b7 7c 24 3c       	movzx  edi,WORD PTR [esp+0x3c]
   a6001:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a6005:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   a6009:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   a600d:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   a6011:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a6015:	8b 42 50             	mov    eax,DWORD PTR [edx+0x50]
   a6018:	83 c0 64             	add    eax,0x64
   a601b:	89 04 24             	mov    DWORD PTR [esp],eax
   a601e:	e8 fc ff ff ff       	call   a601f <DemodDataV29+0x2f>
			a601f: R_386_PC32	FPM_AGC_agc
   a6023:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   a6027:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   a602b:	8b 71 4c             	mov    esi,DWORD PTR [ecx+0x4c]
   a602e:	66 83 7e 14 00       	cmp    WORD PTR [esi+0x14],0x0
   a6033:	75 61                	jne    a6096 <DemodDataV29+0xa6>
   a6035:	31 d2                	xor    edx,edx
   a6037:	66 39 fa             	cmp    dx,di
   a603a:	73 1a                	jae    a6056 <DemodDataV29+0x66>
   a603c:	8b 4e 18             	mov    ecx,DWORD PTR [esi+0x18]
   a603f:	90                   	nop
   a6040:	0f bf 5c 55 00       	movsx  ebx,WORD PTR [ebp+edx*2+0x0]
   a6045:	8d 42 01             	lea    eax,[edx+0x1]
   a6048:	d1 fb                	sar    ebx,1
   a604a:	66 89 1c 51          	mov    WORD PTR [ecx+edx*2],bx
   a604e:	0f b7 d0             	movzx  edx,ax
   a6051:	66 39 fa             	cmp    dx,di
   a6054:	72 ea                	jb     a6040 <DemodDataV29+0x50>
   a6056:	0f bf df             	movsx  ebx,di
   a6059:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a605d:	8b 56 18             	mov    edx,DWORD PTR [esi+0x18]
   a6060:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a6064:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   a6067:	89 0c 24             	mov    DWORD PTR [esp],ecx
   a606a:	e8 fc ff ff ff       	call   a606b <DemodDataV29+0x7b>
			a606b: R_386_PC32	FPM_TONE_kill
   a606f:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a6073:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   a6077:	8b 48 4c             	mov    ecx,DWORD PTR [eax+0x4c]
   a607a:	8b 51 18             	mov    edx,DWORD PTR [ecx+0x18]
   a607d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a6081:	8b 31                	mov    esi,DWORD PTR [ecx]
   a6083:	89 34 24             	mov    DWORD PTR [esp],esi
   a6086:	e8 fc ff ff ff       	call   a6087 <DemodDataV29+0x97>
			a6087: R_386_PC32	FPM_MTD_detect
   a608b:	31 d2                	xor    edx,edx
   a608d:	66 85 c0             	test   ax,ax
   a6090:	0f 85 cc 00 00 00    	jne    a6162 <DemodDataV29+0x172>
   a6096:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   a609a:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   a609e:	8b 78 50             	mov    edi,DWORD PTR [eax+0x50]
   a60a1:	8b b7 54 4f 00 00    	mov    esi,DWORD PTR [edi+0x4f54]
   a60a7:	83 c7 48             	add    edi,0x48
   a60aa:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a60ae:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   a60b2:	89 3c 24             	mov    DWORD PTR [esp],edi
   a60b5:	e8 fc ff ff ff       	call   a60b6 <DemodDataV29+0xc6>
			a60b6: R_386_PC32	FPM_MRF_filter
   a60ba:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   a60be:	0f b7 c0             	movzx  eax,ax
   a60c1:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   a60c5:	8b 6a 50             	mov    ebp,DWORD PTR [edx+0x50]
   a60c8:	8b 4d 04             	mov    ecx,DWORD PTR [ebp+0x4]
   a60cb:	21 cb                	and    ebx,ecx
   a60cd:	89 9d d8 00 00 00    	mov    DWORD PTR [ebp+0xd8],ebx
   a60d3:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   a60d7:	8b b5 58 4f 00 00    	mov    esi,DWORD PTR [ebp+0x4f58]
   a60dd:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   a60e1:	8b bd 54 4f 00 00    	mov    edi,DWORD PTR [ebp+0x4f54]
   a60e7:	81 c5 90 00 00 00    	add    ebp,0x90
   a60ed:	89 2c 24             	mov    DWORD PTR [esp],ebp
   a60f0:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   a60f4:	e8 fc ff ff ff       	call   a60f5 <DemodDataV29+0x105>
			a60f5: R_386_PC32	FPM_SRE_recover
   a60f9:	0f b7 d8             	movzx  ebx,ax
   a60fc:	66 81 fb a4 00       	cmp    bx,0xa4
   a6101:	76 09                	jbe    a610c <DemodDataV29+0x11c>
   a6103:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a6105: R_386_32	dsplibs_debug_level
   a610a:	77 60                	ja     a616c <DemodDataV29+0x17c>
   a610c:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   a6110:	31 c9                	xor    ecx,ecx
   a6112:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   a6116:	8b 6a 50             	mov    ebp,DWORD PTR [edx+0x50]
   a6119:	8b 7d 20             	mov    edi,DWORD PTR [ebp+0x20]
   a611c:	89 8d 68 01 00 00    	mov    DWORD PTR [ebp+0x168],ecx
   a6122:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
   a6125:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   a6129:	21 7c 24 18          	and    DWORD PTR [esp+0x18],edi
   a612d:	21 c6                	and    esi,eax
   a612f:	89 b5 64 01 00 00    	mov    DWORD PTR [ebp+0x164],esi
   a6135:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   a6139:	89 95 6c 01 00 00    	mov    DWORD PTR [ebp+0x16c],edx
   a613f:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a6143:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a6147:	8b 9d 58 4f 00 00    	mov    ebx,DWORD PTR [ebp+0x4f58]
   a614d:	81 c5 20 01 00 00    	add    ebp,0x120
   a6153:	89 2c 24             	mov    DWORD PTR [esp],ebp
   a6156:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   a615a:	e8 fc ff ff ff       	call   a615b <DemodDataV29+0x16b>
			a615b: R_386_PC32	FPM_FSE_receive
   a615f:	0f b7 d0             	movzx  edx,ax
   a6162:	83 c4 1c             	add    esp,0x1c
   a6165:	89 d0                	mov    eax,edx
   a6167:	5b                   	pop    ebx
   a6168:	5e                   	pop    esi
   a6169:	5f                   	pop    edi
   a616a:	5d                   	pop    ebp
   a616b:	c3                   	ret
   a616c:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   a6170:	c7 04 24 40 2d 01 00 	mov    DWORD PTR [esp],0x12d40
			a6173: R_386_32	.rodata.str1.4
   a6177:	e8 fc ff ff ff       	call   a6178 <DemodDataV29+0x188>
			a6178: R_386_PC32	dsplibs_debug_printf
   a617c:	eb 8e                	jmp    a610c <DemodDataV29+0x11c>
