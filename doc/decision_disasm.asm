
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005ad50 <decision>:
   5ad50:	55                   	push   ebp
   5ad51:	57                   	push   edi
   5ad52:	56                   	push   esi
   5ad53:	53                   	push   ebx
   5ad54:	83 ec 0c             	sub    esp,0xc
   5ad57:	bb ff 7f 00 00       	mov    ebx,0x7fff
   5ad5c:	0f bf 44 24 28       	movsx  eax,WORD PTR [esp+0x28]
   5ad61:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   5ad65:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   5ad69:	31 db                	xor    ebx,ebx
   5ad6b:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   5ad6f:	66 39 c3             	cmp    bx,ax
   5ad72:	89 0c 24             	mov    DWORD PTR [esp],ecx
   5ad75:	7d 58                	jge    5adcf <decision+0x7f>
   5ad77:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   5ad7b:	0f b7 aa 10 02 00 00 	movzx  ebp,WORD PTR [edx+0x210]
   5ad82:	0f b7 ba 12 02 00 00 	movzx  edi,WORD PTR [edx+0x212]
   5ad89:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   5ad90:	0f b7 01             	movzx  eax,WORD PTR [ecx]
   5ad93:	89 ee                	mov    esi,ebp
   5ad95:	0f b7 51 02          	movzx  edx,WORD PTR [ecx+0x2]
   5ad99:	29 c6                	sub    esi,eax
   5ad9b:	89 f0                	mov    eax,esi
   5ad9d:	89 fe                	mov    esi,edi
   5ad9f:	98                   	cwde
   5ada0:	29 d6                	sub    esi,edx
   5ada2:	0f bf f6             	movsx  esi,si
   5ada5:	0f af c0             	imul   eax,eax
   5ada8:	0f af f6             	imul   esi,esi
   5adab:	01 f0                	add    eax,esi
   5adad:	c1 e8 0e             	shr    eax,0xe
   5adb0:	98                   	cwde
   5adb1:	66 3b 44 24 04       	cmp    ax,WORD PTR [esp+0x4]
   5adb6:	7d 07                	jge    5adbf <decision+0x6f>
   5adb8:	89 0c 24             	mov    DWORD PTR [esp],ecx
   5adbb:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   5adbf:	8d 53 01             	lea    edx,[ebx+0x1]
   5adc2:	83 c1 04             	add    ecx,0x4
   5adc5:	0f bf da             	movsx  ebx,dx
   5adc8:	66 3b 5c 24 08       	cmp    bx,WORD PTR [esp+0x8]
   5adcd:	7c c1                	jl     5ad90 <decision+0x40>
   5adcf:	8b 2c 24             	mov    ebp,DWORD PTR [esp]
   5add2:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   5add6:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   5adda:	8b 5d 00             	mov    ebx,DWORD PTR [ebp+0x0]
   5addd:	89 e8                	mov    eax,ebp
   5addf:	29 f8                	sub    eax,edi
   5ade1:	c1 f8 02             	sar    eax,0x2
   5ade4:	66 89 81 26 01 00 00 	mov    WORD PTR [ecx+0x126],ax
   5adeb:	98                   	cwde
   5adec:	89 99 0c 02 00 00    	mov    DWORD PTR [ecx+0x20c],ebx
   5adf2:	83 c4 0c             	add    esp,0xc
   5adf5:	5b                   	pop    ebx
   5adf6:	5e                   	pop    esi
   5adf7:	5f                   	pop    edi
   5adf8:	5d                   	pop    ebp
   5adf9:	c3                   	ret
