
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000510e0 <_ZN9V92Mapper7processEPh>:
   510e0:	56                   	push   esi
   510e1:	31 d2                	xor    edx,edx
   510e3:	53                   	push   ebx
   510e4:	83 ec 08             	sub    esp,0x8
   510e7:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   510eb:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   510ef:	0f bf 46 26          	movsx  eax,WORD PTR [esi+0x26]
   510f3:	89 c1                	mov    ecx,eax
   510f5:	eb 0d                	jmp    51104 <_ZN9V92Mapper7processEPh+0x24>
   510f7:	8d 04 12             	lea    eax,[edx+edx*1]
   510fa:	66 0f b6 14 0b       	movzx  dx,BYTE PTR [ebx+ecx*1]
   510ff:	09 d0                	or     eax,edx
   51101:	0f bf d0             	movsx  edx,ax
   51104:	49                   	dec    ecx
   51105:	79 f0                	jns    510f7 <_ZN9V92Mapper7processEPh+0x17>
   51107:	d9 46 28             	fld    DWORD PTR [esi+0x28]
   5110a:	0f b6 46 02          	movzx  eax,BYTE PTR [esi+0x2]
   5110e:	d9 fa                	fsqrt
   51110:	8d 1c c2             	lea    ebx,[edx+eax*8]
   51113:	db 04 9d 00 00 00 00 	fild   DWORD PTR [ebx*4+0x0]
			51116: R_386_32	_ZN9V92Mapper21constelAmplitudeTableE
   5111a:	de f1                	fdivrp st(1),st
   5111c:	df 06                	fild   WORD PTR [esi]
   5111e:	d9 7c 24 06          	fnstcw WORD PTR [esp+0x6]
   51122:	0f b7 4c 24 06       	movzx  ecx,WORD PTR [esp+0x6]
   51127:	66 81 c9 00 0c       	or     cx,0xc00
   5112c:	66 89 4c 24 04       	mov    WORD PTR [esp+0x4],cx
   51131:	de c9                	fmulp  st(1),st
   51133:	d9 6c 24 04          	fldcw  WORD PTR [esp+0x4]
   51137:	df 5c 24 02          	fistp  WORD PTR [esp+0x2]
   5113b:	d9 6c 24 06          	fldcw  WORD PTR [esp+0x6]
   5113f:	0f b7 44 24 02       	movzx  eax,WORD PTR [esp+0x2]
   51144:	83 c4 08             	add    esp,0x8
   51147:	5b                   	pop    ebx
   51148:	98                   	cwde
   51149:	5e                   	pop    esi
   5114a:	c3                   	ret
