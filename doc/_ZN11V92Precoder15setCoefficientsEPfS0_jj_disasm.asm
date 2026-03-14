
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00056ed0 <_ZN11V92Precoder15setCoefficientsEPfS0_jj>:
   56ed0:	83 ec 1c             	sub    esp,0x1c
   56ed3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			56ed5: R_386_32	dsplibs_debug_level
   56eda:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   56ede:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   56ee2:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   56ee6:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   56eea:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   56eee:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   56ef2:	77 44                	ja     56f38 <_ZN11V92Precoder15setCoefficientsEPfS0_jj+0x68>
   56ef4:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   56ef8:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   56efc:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   56f00:	8b 4b 68             	mov    ecx,DWORD PTR [ebx+0x68]
   56f03:	89 0c 24             	mov    DWORD PTR [esp],ecx
   56f06:	e8 fc ff ff ff       	call   56f07 <_ZN11V92Precoder15setCoefficientsEPfS0_jj+0x37>
			56f07: R_386_PC32	_ZN8FloatFIR15setCoefficientsEPfj
   56f0b:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   56f0f:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   56f13:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   56f17:	8b 43 6c             	mov    eax,DWORD PTR [ebx+0x6c]
   56f1a:	89 04 24             	mov    DWORD PTR [esp],eax
   56f1d:	e8 fc ff ff ff       	call   56f1e <_ZN11V92Precoder15setCoefficientsEPfS0_jj+0x4e>
			56f1e: R_386_PC32	_ZN8FloatFIR15setCoefficientsEPfj
   56f22:	89 73 78             	mov    DWORD PTR [ebx+0x78],esi
   56f25:	89 7b 7c             	mov    DWORD PTR [ebx+0x7c],edi
   56f28:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   56f2c:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   56f30:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   56f34:	83 c4 1c             	add    esp,0x1c
   56f37:	c3                   	ret
   56f38:	c7 04 24 cc d7 00 00 	mov    DWORD PTR [esp],0xd7cc
			56f3b: R_386_32	.rodata.str1.4
   56f3f:	e8 fc ff ff ff       	call   56f40 <_ZN11V92Precoder15setCoefficientsEPfS0_jj+0x70>
			56f40: R_386_PC32	dsplibs_debug_printf
   56f44:	eb ae                	jmp    56ef4 <_ZN11V92Precoder15setCoefficientsEPfS0_jj+0x24>
