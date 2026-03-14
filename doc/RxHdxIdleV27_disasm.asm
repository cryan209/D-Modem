
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a3020 <RxHdxIdleV27>:
   a3020:	56                   	push   esi
   a3021:	53                   	push   ebx
   a3022:	83 ec 14             	sub    esp,0x14
   a3025:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   a3029:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a302d:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   a3031:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   a3035:	0f b7 0b             	movzx  ecx,WORD PTR [ebx]
   a3038:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a303c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a3040:	89 34 24             	mov    DWORD PTR [esp],esi
   a3043:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   a3047:	e8 fc ff ff ff       	call   a3048 <RxHdxIdleV27+0x28>
			a3048: R_386_PC32	DemodDataV27
   a304c:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   a3051:	80 66 1d df          	and    BYTE PTR [esi+0x1d],0xdf
   a3055:	c6 46 1c 05          	mov    BYTE PTR [esi+0x1c],0x5
   a3059:	89 34 24             	mov    DWORD PTR [esp],esi
   a305c:	e8 fc ff ff ff       	call   a305d <RxHdxIdleV27+0x3d>
			a305d: R_386_PC32	CarrierDetectV27
   a3061:	85 c0                	test   eax,eax
   a3063:	74 04                	je     a3069 <RxHdxIdleV27+0x49>
   a3065:	80 4e 1d 20          	or     BYTE PTR [esi+0x1d],0x20
   a3069:	f6 46 1d 20          	test   BYTE PTR [esi+0x1d],0x20
   a306d:	74 0e                	je     a307d <RxHdxIdleV27+0x5d>
   a306f:	8b 5e 54             	mov    ebx,DWORD PTR [esi+0x54]
   a3072:	66 81 bb 76 01 00 00 	cmp    WORD PTR [ebx+0x176],0x1fff
   a3079:	ff 1f 
   a307b:	7e 08                	jle    a3085 <RxHdxIdleV27+0x65>
   a307d:	83 c4 14             	add    esp,0x14
   a3080:	31 c0                	xor    eax,eax
   a3082:	5b                   	pop    ebx
   a3083:	5e                   	pop    esi
   a3084:	c3                   	ret
   a3085:	89 34 24             	mov    DWORD PTR [esp],esi
   a3088:	e8 fc ff ff ff       	call   a3089 <RxHdxIdleV27+0x69>
			a3089: R_386_PC32	RxNextStateV27
   a308d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a308f: R_386_32	dsplibs_debug_level
   a3094:	76 e7                	jbe    a307d <RxHdxIdleV27+0x5d>
   a3096:	c7 04 24 9c 2b 01 00 	mov    DWORD PTR [esp],0x12b9c
			a3099: R_386_32	.rodata.str1.4
   a309d:	e8 fc ff ff ff       	call   a309e <RxHdxIdleV27+0x7e>
			a309e: R_386_PC32	dsplibs_debug_printf
   a30a2:	eb d9                	jmp    a307d <RxHdxIdleV27+0x5d>
