
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009ff80 <V17RX_modem>:
   9ff80:	55                   	push   ebp
   9ff81:	31 c9                	xor    ecx,ecx
   9ff83:	57                   	push   edi
   9ff84:	56                   	push   esi
   9ff85:	53                   	push   ebx
   9ff86:	83 ec 1c             	sub    esp,0x1c
   9ff89:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   9ff8d:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   9ff91:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   9ff95:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   9ff99:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   9ff9d:	80 60 29 fd          	and    BYTE PTR [eax+0x29],0xfd
   9ffa1:	0f b7 4d 00          	movzx  ecx,WORD PTR [ebp+0x0]
   9ffa5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   9ffa9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   9ffb0:	0f bf d9             	movsx  ebx,cx
   9ffb3:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   9ffb7:	8b 41 5c             	mov    eax,DWORD PTR [ecx+0x5c]
   9ffba:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   9ffbe:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   9ffc2:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9ffc5:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   9ffc9:	ff 50 14             	call   DWORD PTR [eax+0x14]
   9ffcc:	0f b7 4d 00          	movzx  ecx,WORD PTR [ebp+0x0]
   9ffd0:	98                   	cwde
   9ffd1:	0f b7 d1             	movzx  edx,cx
   9ffd4:	29 d3                	sub    ebx,edx
   9ffd6:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   9ffda:	8d 34 46             	lea    esi,[esi+eax*2]
   9ffdd:	8d 3c 5f             	lea    edi,[edi+ebx*2]
   9ffe0:	01 d0                	add    eax,edx
   9ffe2:	98                   	cwde
   9ffe3:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   9ffe7:	66 85 c9             	test   cx,cx
   9ffea:	75 c4                	jne    9ffb0 <V17RX_modem+0x30>
   9ffec:	66 89 45 00          	mov    WORD PTR [ebp+0x0],ax
   9fff0:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   9fff4:	8b 46 28             	mov    eax,DWORD PTR [esi+0x28]
   9fff7:	83 c4 1c             	add    esp,0x1c
   9fffa:	5b                   	pop    ebx
   9fffb:	5e                   	pop    esi
   9fffc:	5f                   	pop    edi
   9fffd:	5d                   	pop    ebp
   9fffe:	c3                   	ret
