
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000afba0 <TONE_filter>:
   afba0:	55                   	push   ebp
   afba1:	57                   	push   edi
   afba2:	56                   	push   esi
   afba3:	53                   	push   ebx
   afba4:	83 ec 0c             	sub    esp,0xc
   afba7:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   afbab:	0f bf 44 24 28       	movsx  eax,WORD PTR [esp+0x28]
   afbb0:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   afbb4:	8b 6a 40             	mov    ebp,DWORD PTR [edx+0x40]
   afbb7:	0f bf 7a 20          	movsx  edi,WORD PTR [edx+0x20]
   afbbb:	48                   	dec    eax
   afbbc:	0f bf 5a 44          	movsx  ebx,WORD PTR [edx+0x44]
   afbc0:	8b 51 3c             	mov    edx,DWORD PTR [ecx+0x3c]
   afbc3:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   afbc7:	0f bf e8             	movsx  ebp,ax
   afbca:	66 40                	inc    ax
   afbcc:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   afbd0:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   afbd4:	74 73                	je     afc49 <TONE_filter+0xa9>
   afbd6:	8d 47 ff             	lea    eax,[edi-0x1]
   afbd9:	d9 ee                	fldz
   afbdb:	89 04 24             	mov    DWORD PTR [esp],eax
   afbde:	89 f6                	mov    esi,esi
   afbe0:	8d 43 01             	lea    eax,[ebx+0x1]
   afbe3:	31 db                	xor    ebx,ebx
   afbe5:	8b 16                	mov    edx,DWORD PTR [esi]
   afbe7:	98                   	cwde
   afbe8:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   afbec:	d9 c0                	fld    st(0)
   afbee:	66 39 f8             	cmp    ax,di
   afbf1:	0f 9c c3             	setl   bl
   afbf4:	f7 db                	neg    ebx
   afbf6:	21 c3                	and    ebx,eax
   afbf8:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   afbfc:	89 14 99             	mov    DWORD PTR [ecx+ebx*4],edx
   afbff:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   afc03:	85 db                	test   ebx,ebx
   afc05:	8d 0c 98             	lea    ecx,[eax+ebx*4]
   afc08:	89 d8                	mov    eax,ebx
   afc0a:	eb 11                	jmp    afc1d <TONE_filter+0x7d>
   afc0c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   afc10:	d9 02                	fld    DWORD PTR [edx]
   afc12:	83 c2 04             	add    edx,0x4
   afc15:	d8 09                	fmul   DWORD PTR [ecx]
   afc17:	83 e9 04             	sub    ecx,0x4
   afc1a:	48                   	dec    eax
   afc1b:	de c1                	faddp  st(1),st
   afc1d:	79 f1                	jns    afc10 <TONE_filter+0x70>
   afc1f:	8b 04 24             	mov    eax,DWORD PTR [esp]
   afc22:	8d 0c b9             	lea    ecx,[ecx+edi*4]
   afc25:	eb 0d                	jmp    afc34 <TONE_filter+0x94>
   afc27:	d9 02                	fld    DWORD PTR [edx]
   afc29:	48                   	dec    eax
   afc2a:	83 c2 04             	add    edx,0x4
   afc2d:	d8 09                	fmul   DWORD PTR [ecx]
   afc2f:	83 e9 04             	sub    ecx,0x4
   afc32:	de c1                	faddp  st(1),st
   afc34:	39 d8                	cmp    eax,ebx
   afc36:	7f ef                	jg     afc27 <TONE_filter+0x87>
   afc38:	d9 1e                	fstp   DWORD PTR [esi]
   afc3a:	83 c6 04             	add    esi,0x4
   afc3d:	8d 4d ff             	lea    ecx,[ebp-0x1]
   afc40:	0f bf e9             	movsx  ebp,cx
   afc43:	66 41                	inc    cx
   afc45:	75 99                	jne    afbe0 <TONE_filter+0x40>
   afc47:	dd d8                	fstp   st(0)
   afc49:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   afc4d:	66 89 5e 44          	mov    WORD PTR [esi+0x44],bx
   afc51:	83 c4 0c             	add    esp,0xc
   afc54:	5b                   	pop    ebx
   afc55:	5e                   	pop    esi
   afc56:	5f                   	pop    edi
   afc57:	5d                   	pop    ebp
   afc58:	c3                   	ret
