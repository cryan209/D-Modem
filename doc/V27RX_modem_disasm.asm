
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a2c60 <V27RX_modem>:
   a2c60:	55                   	push   ebp
   a2c61:	31 c9                	xor    ecx,ecx
   a2c63:	57                   	push   edi
   a2c64:	56                   	push   esi
   a2c65:	53                   	push   ebx
   a2c66:	83 ec 1c             	sub    esp,0x1c
   a2c69:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   a2c6d:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   a2c71:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   a2c75:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   a2c79:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   a2c7d:	80 60 1d fd          	and    BYTE PTR [eax+0x1d],0xfd
   a2c81:	0f b7 4d 00          	movzx  ecx,WORD PTR [ebp+0x0]
   a2c85:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a2c89:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   a2c90:	0f bf d9             	movsx  ebx,cx
   a2c93:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   a2c97:	8b 41 50             	mov    eax,DWORD PTR [ecx+0x50]
   a2c9a:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   a2c9e:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   a2ca2:	89 0c 24             	mov    DWORD PTR [esp],ecx
   a2ca5:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   a2ca9:	ff 50 0c             	call   DWORD PTR [eax+0xc]
   a2cac:	0f b7 4d 00          	movzx  ecx,WORD PTR [ebp+0x0]
   a2cb0:	98                   	cwde
   a2cb1:	0f b7 d1             	movzx  edx,cx
   a2cb4:	29 d3                	sub    ebx,edx
   a2cb6:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   a2cba:	8d 34 46             	lea    esi,[esi+eax*2]
   a2cbd:	8d 3c 5f             	lea    edi,[edi+ebx*2]
   a2cc0:	01 d0                	add    eax,edx
   a2cc2:	98                   	cwde
   a2cc3:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   a2cc7:	66 85 c9             	test   cx,cx
   a2cca:	75 c4                	jne    a2c90 <V27RX_modem+0x30>
   a2ccc:	66 89 45 00          	mov    WORD PTR [ebp+0x0],ax
   a2cd0:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   a2cd4:	8b 46 1c             	mov    eax,DWORD PTR [esi+0x1c]
   a2cd7:	83 c4 1c             	add    esp,0x1c
   a2cda:	5b                   	pop    ebx
   a2cdb:	5e                   	pop    esi
   a2cdc:	5f                   	pop    edi
   a2cdd:	5d                   	pop    ebp
   a2cde:	c3                   	ret
