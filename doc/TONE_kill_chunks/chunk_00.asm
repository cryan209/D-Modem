
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000afc60 <TONE_kill>:
   afc60:	56                   	push   esi
   afc61:	53                   	push   ebx
   afc62:	83 ec 04             	sub    esp,0x4
   afc65:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   afc69:	0f bf 44 24 18       	movsx  eax,WORD PTR [esp+0x18]
   afc6e:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   afc72:	48                   	dec    eax
   afc73:	0f bf f0             	movsx  esi,ax
   afc76:	66 40                	inc    ax
   afc78:	74 67                	je     afce1 <TONE_kill+0x81>
   afc7a:	d9 83 c4 01 00 00    	fld    DWORD PTR [ebx+0x1c4]
   afc80:	8b 93 bc 01 00 00    	mov    edx,DWORD PTR [ebx+0x1bc]
   afc86:	d9 83 c0 01 00 00    	fld    DWORD PTR [ebx+0x1c0]
   afc8c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   afc90:	d9 42 04             	fld    DWORD PTR [edx+0x4]
   afc93:	d9 42 08             	fld    DWORD PTR [edx+0x8]
   afc96:	d9 c9                	fxch   st(1)
   afc98:	d8 cb                	fmul   st,st(3)
   afc9a:	d9 c9                	fxch   st(1)
   afc9c:	d8 ca                	fmul   st,st(2)
   afc9e:	d9 c9                	fxch   st(1)
   afca0:	d8 01                	fadd   DWORD PTR [ecx]
   afca2:	d9 cb                	fxch   st(3)
   afca4:	d8 0a                	fmul   DWORD PTR [edx]
   afca6:	d9 cb                	fxch   st(3)
   afca8:	de c1                	faddp  st(1),st
   afcaa:	dc c2                	fadd   st(2),st
   afcac:	d9 ca                	fxch   st(2)
   afcae:	de c1                	faddp  st(1),st
   afcb0:	d9 19                	fstp   DWORD PTR [ecx]
   afcb2:	8b 83 c4 01 00 00    	mov    eax,DWORD PTR [ebx+0x1c4]
   afcb8:	83 c1 04             	add    ecx,0x4
   afcbb:	d9 c0                	fld    st(0)
   afcbd:	89 04 24             	mov    DWORD PTR [esp],eax
   afcc0:	8d 46 ff             	lea    eax,[esi-0x1]
   afcc3:	0f bf f0             	movsx  esi,ax
   afcc6:	d9 04 24             	fld    DWORD PTR [esp]
   afcc9:	d9 ca                	fxch   st(2)
   afccb:	66 40                	inc    ax
   afccd:	d9 9b c4 01 00 00    	fstp   DWORD PTR [ebx+0x1c4]
   afcd3:	d9 c9                	fxch   st(1)
   afcd5:	d9 93 c0 01 00 00    	fst    DWORD PTR [ebx+0x1c0]
   afcdb:	75 b3                	jne    afc90 <TONE_kill+0x30>
   afcdd:	dd d8                	fstp   st(0)
   afcdf:	dd d8                	fstp   st(0)
   afce1:	5a                   	pop    edx
   afce2:	5b                   	pop    ebx
   afce3:	5e                   	pop    esi
   afce4:	c3                   	ret
