
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a3fd0 <RxHdxDataV29>:
   a3fd0:	83 ec 2c             	sub    esp,0x2c
   a3fd3:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   a3fd7:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   a3fdb:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   a3fdf:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   a3fe3:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   a3fe7:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   a3feb:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   a3fef:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   a3ff3:	80 4b 19 20          	or     BYTE PTR [ebx+0x19],0x20
   a3ff7:	c6 43 18 00          	mov    BYTE PTR [ebx+0x18],0x0
   a3ffb:	0f b7 06             	movzx  eax,WORD PTR [esi]
   a3ffe:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   a4002:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a4005:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   a4009:	e8 fc ff ff ff       	call   a400a <RxHdxDataV29+0x3a>
			a400a: R_386_PC32	DataCarrierDetectV29
   a400e:	66 85 c0             	test   ax,ax
   a4011:	74 0a                	je     a401d <RxHdxDataV29+0x4d>
   a4013:	8b 4b 4c             	mov    ecx,DWORD PTR [ebx+0x4c]
   a4016:	8b 51 08             	mov    edx,DWORD PTR [ecx+0x8]
   a4019:	85 d2                	test   edx,edx
   a401b:	74 23                	je     a4040 <RxHdxDataV29+0x70>
   a401d:	80 63 19 df          	and    BYTE PTR [ebx+0x19],0xdf
   a4021:	31 c0                	xor    eax,eax
   a4023:	66 c7 06 00 00       	mov    WORD PTR [esi],0x0
   a4028:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a402c:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a4030:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a4034:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a4038:	83 c4 2c             	add    esp,0x2c
   a403b:	c3                   	ret
   a403c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a4040:	0f b7 16             	movzx  edx,WORD PTR [esi]
   a4043:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   a4047:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   a404b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a404e:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   a4052:	e8 fc ff ff ff       	call   a4053 <RxHdxDataV29+0x83>
			a4053: R_386_PC32	DemodDataV29
   a4057:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a405b:	0f b7 f8             	movzx  edi,ax
   a405e:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   a4062:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a4065:	e8 fc ff ff ff       	call   a4066 <RxHdxDataV29+0x96>
			a4066: R_386_PC32	DescrambleDataV29
   a406a:	66 c7 06 00 00       	mov    WORD PTR [esi],0x0
   a406f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a4072:	e8 fc ff ff ff       	call   a4073 <RxHdxDataV29+0xa3>
			a4073: R_386_PC32	QualityDetectV29
   a4077:	66 83 f8 02          	cmp    ax,0x2
   a407b:	0f 95 c0             	setne  al
   a407e:	0f b6 f0             	movzx  esi,al
   a4081:	80 63 19 7f          	and    BYTE PTR [ebx+0x19],0x7f
   a4085:	f7 de                	neg    esi
   a4087:	21 fe                	and    esi,edi
   a4089:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a408c:	e8 fc ff ff ff       	call   a408d <RxHdxDataV29+0xbd>
			a408d: R_386_PC32	GetSNRV29
   a4091:	66 83 f8 08          	cmp    ax,0x8
   a4095:	7f 04                	jg     a409b <RxHdxDataV29+0xcb>
   a4097:	80 4b 19 80          	or     BYTE PTR [ebx+0x19],0x80
   a409b:	0f bf c6             	movsx  eax,si
   a409e:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a40a2:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a40a6:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a40aa:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a40ae:	83 c4 2c             	add    esp,0x2c
   a40b1:	c3                   	ret
