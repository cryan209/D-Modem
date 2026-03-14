
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00084100 <RxHdxData>:
   84100:	83 ec 2c             	sub    esp,0x2c
   84103:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   84107:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   8410b:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   8410f:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   84113:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   84117:	8b 7c 24 38          	mov    edi,DWORD PTR [esp+0x38]
   8411b:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   8411f:	8b 43 64             	mov    eax,DWORD PTR [ebx+0x64]
   84122:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   84126:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   84129:	0f bf 90 9e 00 00 00 	movsx  edx,WORD PTR [eax+0x9e]
   84130:	01 50 7c             	add    DWORD PTR [eax+0x7c],edx
   84133:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   84137:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   8413b:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8413f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   84142:	e8 fc ff ff ff       	call   84143 <RxHdxData+0x43>
			84143: R_386_PC32	DemodDataV32
   84147:	66 89 06             	mov    WORD PTR [esi],ax
   8414a:	0f b7 d0             	movzx  edx,ax
   8414d:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   84151:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   84155:	89 1c 24             	mov    DWORD PTR [esp],ebx
   84158:	e8 fc ff ff ff       	call   84159 <RxHdxData+0x59>
			84159: R_386_PC32	DescrambleDataV32
   8415d:	0f b7 06             	movzx  eax,WORD PTR [esi]
   84160:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   84164:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   84168:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8416b:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   8416f:	e8 fc ff ff ff       	call   84170 <RxHdxData+0x70>
			84170: R_386_PC32	RxClampV32
   84174:	66 89 06             	mov    WORD PTR [esi],ax
   84177:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   8417b:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   8417f:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   84183:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   84187:	83 c4 2c             	add    esp,0x2c
   8418a:	c3                   	ret
