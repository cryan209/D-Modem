
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007fce0 <V32TxHdxModem>:
   7fce0:	55                   	push   ebp
   7fce1:	57                   	push   edi
   7fce2:	56                   	push   esi
   7fce3:	31 f6                	xor    esi,esi
   7fce5:	53                   	push   ebx
   7fce6:	83 ec 1c             	sub    esp,0x1c
   7fce9:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   7fced:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   7fcf1:	8d 6c 24 1a          	lea    ebp,[esp+0x1a]
   7fcf5:	8b 57 64             	mov    edx,DWORD PTR [edi+0x64]
   7fcf8:	0f b7 82 9e 00 00 00 	movzx  eax,WORD PTR [edx+0x9e]
   7fcff:	66 89 44 24 1a       	mov    WORD PTR [esp+0x1a],ax
   7fd04:	eb 03                	jmp    7fd09 <V32TxHdxModem+0x29>
   7fd06:	8b 57 64             	mov    edx,DWORD PTR [edi+0x64]
   7fd09:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   7fd0d:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   7fd11:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   7fd15:	89 3c 24             	mov    DWORD PTR [esp],edi
   7fd18:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7fd1c:	ff 52 6c             	call   DWORD PTR [edx+0x6c]
   7fd1f:	66 83 7c 24 1a 00    	cmp    WORD PTR [esp+0x1a],0x0
   7fd25:	98                   	cwde
   7fd26:	8d 14 06             	lea    edx,[esi+eax*1]
   7fd29:	8d 1c 43             	lea    ebx,[ebx+eax*2]
   7fd2c:	0f bf f2             	movsx  esi,dx
   7fd2f:	75 d5                	jne    7fd06 <V32TxHdxModem+0x26>
   7fd31:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   7fd35:	66 89 33             	mov    WORD PTR [ebx],si
   7fd38:	83 c4 1c             	add    esp,0x1c
   7fd3b:	5b                   	pop    ebx
   7fd3c:	5e                   	pop    esi
   7fd3d:	5f                   	pop    edi
   7fd3e:	5d                   	pop    ebp
   7fd3f:	c3                   	ret
